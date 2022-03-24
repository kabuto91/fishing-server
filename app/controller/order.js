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

  // 获取订单详情
  async getOrderDetail() {
    let params = this.ctx.query
    let result = await this.ctx.service.order.getOrderDetail(params)
    this.success(result)
  }

  // 订单付款
  async payOrder() {
    let params = this.ctx.request.body
    let result = await this.ctx.service.order.payOrder(params)
    this.success(result)
  }
}

module.exports = OrderController