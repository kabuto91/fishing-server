'use strict';

const Controller = require('../core/base_controller')

class OrderController extends Controller {
  // 添加订单
  async addOrder() {
    let params = this.ctx.request.body
    try {
      let result = await this.ctx.service.order.addOrder(params)
      this.success(result)
    } catch (error) {
      this.fail(400, error)
    }

  }

  // 根据分类获取订单列表
  async getOrderByClass() {
    let params = this.ctx.request.body
    let result = await this.ctx.service.order.getOrderByClass(params)
    this.success(result)
  }

  // 根据分类获取所有订单列表
  async getAllOrderByClass() {
    let params = this.ctx.query
    console.log(params)
    let result = await this.ctx.service.order.getAllOrderByClass(params)
    this.success(result)
  }

  // 获取订单详情
  async getOrderDetail() {
    let params = this.ctx.query
    let result = await this.ctx.service.order.getOrderDetail(params)
    this.success(result)
  }

  // 改变订单状态
  async changeOrderStatus() {
    let a = {
      'waitPay': '付款成功',
      'waitSend': '发货成功',
      'waitReceive': '收货成功',
    }
    let params = this.ctx.request.body
    await this.ctx.service.order.changeOrderStatus(params)
    this.success(a[params.order_state])
  }
}

module.exports = OrderController