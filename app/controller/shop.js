'use strict';

const Controller = require('../core/base_controller');

class ShopController extends Controller {

  // 根据分类ID获取商品列表
  async getShopListByClass() {
    const { ctx } = this
    let params = ctx.query
    let result = await ctx.service.shop.getShopListByClass(params)
    this.success(result)
  }

  // 搜索商品列表
  async getSearchShopList() {
    const { ctx } = this
    let params = ctx.query
    console.log('params', params)
    let result = await ctx.service.shop.getSearchShopList(params)
    this.success(result)
  }

  // 根据销量获取商品列表
  async getShopListBySales() {
    const { ctx } = this
    let params = ctx.query
    console.log('params', params)
    let result = await ctx.service.shop.getShopListBySales(params)
    this.success(result)
  }

  // 根据优惠获取商品列表
  async getShopListByDiscount() {
    let result = await this.ctx.service.shop.getShopListByDiscount()
    this.success(result)
  }
}

module.exports = ShopController