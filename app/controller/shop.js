'use strict';

const Controller = require('../core/base_controller');

class ShopController extends Controller {

  // 根据分类ID获取商品列表
  async getShopListByClass() {
    const { ctx } = this
    let params = ctx.query
    let result = await ctx.service.shop.getShopListByClass(params)
    await this.addShopImgHead(result)
    this.success(result)
  }

  // 根据分类ID获取所有商品列表
  async getAllShopListByClass() {
    const { ctx } = this
    let params = ctx.query
    let result = await ctx.service.shop.getAllShopListByClass(params)
    await this.addShopImgHead(result)
    this.success(result)
  }

  // 搜索商品列表
  async getSearchShopList() {
    const { ctx } = this
    let params = ctx.query
    let result = await ctx.service.shop.getSearchShopList(params)
    await this.addShopImgHead(result)
    this.success(result)
  }

  // 根据销量获取商品列表
  async getShopListBySales() {
    const { ctx } = this
    let params = ctx.query
    let result = await ctx.service.shop.getShopListBySales(params)
    await this.addShopImgHead(result)
    this.success(result)
  }

  // 根据优惠获取商品列表
  async getShopListByDiscount() {
    let result = await this.ctx.service.shop.getShopListByDiscount()
    await this.addShopImgHead(result)
    this.success(result)
  }

  // 获取商品详情
  async getShopDetail() {
    let params = this.ctx.query
    let result = await this.ctx.service.shop.getShopDetail(params)
    await this.addShopImgHead(result)
    result = {
      shop_id: result?.shop_id,
      shop_name: result.shop_name,
      shop_description: result.shop_description,
      price: result.price,
      original_price: result.original_price,
      is_discount: result.is_discount,
      is_putaway: result.is_putaway,
      inventory: result.inventory,
      type_id: result.type_id,
      shop_twitter: result.shop_twitter,
      detail_imgs: result.detail_imgs,
      specification: result.specification,
    }
    this.success(result)
  }

  // 删除商品
  async deleteShop() {
    let params = this.ctx.request.body
    let result = await this.ctx.service.shop.deleteShop(params)
    console.log(result)
    this.success(result)
  }
  

  // 新增商品
  async addShop() {
    let params = this.ctx.request.body
    console.log(params)
    let result = await this.ctx.service.shop.addShop(params)
    this.success(result)
  }

  // 修改商品
  async editShop() {
    let params = this.ctx.request.body
    console.log(params)
    let result = await this.ctx.service.shop.editShop(params)
    this.success(result)
  }
}

module.exports = ShopController