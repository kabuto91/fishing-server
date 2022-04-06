'use strict';

const Service =  require('egg').Service;

class OrderService extends Service {
  /**
   * 获取最后订单的order_number
  */
  async getLastOrder() {
    return await this.ctx.model.Order.findOne({}, {order_number: 1}).sort({order_number: -1})
  }

  /**
   * 添加订单
   * @param {Object} params - 条件
  */
  async addOrder(params = {}) {
    let result = await this.getLastOrder()
    if(!result) params.order_number = `ER${'1'.padStart(12, 0)}`
    else {
      let num = result.order_number.slice(2)
      params.order_number = `ER${(++num).toString().padStart(12, 0)}`
    }
    try {
      await this.checkoutInventory(params.order_detail)
      await this.updateInventory(params.order_detail)
      await this.ctx.model.ShoppingCart.remove({wx_openId: params.wx_openId, shop_id: {$in: params.order_detail.map(item => item.shop_id)}})
      params.order_time = this.app.dateFormat('YYYY-mm-dd HH:MM:SS', new Date())
      return await this.ctx.model.Order.create(params)
    } catch (error) {
      return new Promise((resolve, reject) => {reject(error)})
    }
  }

  /**
   * 更新库存
   * @param {Array} shopArr - 商品列表
  */
  updateInventory(shopArr = []) {
    shopArr.forEach(async(item) => {
      await this.ctx.model.Shop.updateOne({shop_id: item.shop_id}, { $inc: {inventory: -item.count} })
    })
  }

  /**
   * 确认是否还有库存
   * @param {Array} shopArr - 商品列表
  */
  async checkoutInventory(shopArr = []) {
    for(let i = 0;i < shopArr.length;i++) {
      let result = await this.ctx.model.Shop.findOne({shop_id: shopArr[i].shop_id, inventory: {$gt: shopArr[i].count}})
      if(!result) return await new Promise((resolve, reject) => {reject('库存不足')});
    }
    return await new Promise(resolve => {resolve('验证成功')})
  }
  
  /**
   * 根据分类获取订单列表
   * @param {Object} params - 条件
  */
  async getOrderByClass(params = {}) {
    let findParams = {wx_openId: params.wx_openId}
    params.order_state && (findParams.order_state = params.order_state)
    return await this.ctx.model.Order.find(findParams, {wx_openId: 0})
  }

  /**
   * 根据分类获取所有订单列表
   * @param {Object} params - 条件
  */
   async getAllOrderByClass(params = {}) {
    let findParams = {}
    params.order_state && (findParams.order_state = params.order_state)
    return await this.ctx.model.Order.find(findParams, {wx_openId: 0})
  }

  /**
   * 获取订单详情
   * @param {Object} params - 条件
  */
  async getOrderDetail(params = {}) {
    return await this.ctx.model.Order.findOne({order_number: params.order_number})
  }

  /**
   * 给订单付款
   * @param {Object} params - 条件
  */
  async changeOrderStatus(params = {}) {
    let stateObj = {
      'waitPay': 'waitSend',
      'waitSend': 'waitReceive',
      'waitReceive': 'waitEvaluate',
    }
    return await this.ctx.model.Order.updateOne(
      {order_number: params.order_number}, 
      {order_state: stateObj[params.order_state]}
    )
  }
}

module.exports = OrderService