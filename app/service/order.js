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
    return await this.ctx.model.Order.create(params)
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
  async payOrder(params = {}) {
    return await this.ctx.model.Order.updateOne({order_number: params.order_number}, {order_state: 'waitSend'})
  }
}

module.exports = OrderService