'use strict';

const Service = require('egg').Service;

class ShopService extends Service {
  /**
   * 根据分类ID获取商品列表
   * @param {Object} params - 条件
  */
  async getShopListByClass(params = {}) {
    params.is_putaway = true
    return await this.ctx.model.Shop.find(params)
  }

  /**
   * 搜索商品列表
   * @param {Object} params - 条件
  */
  async getSearchShopList(params = {}) {
    params.shop_name = new RegExp(params.shop_name)
    params.pageIndex = Number.parseInt(params?.pageIndex ?? 1)
    params.pageSize = Number.parseInt(params?.pageSize ?? 10)
    const { shop_name, pageIndex, pageSize } = params
    return await this.ctx.model.Shop.find({shop_name: shop_name, is_putaway: true}).limit(pageSize).skip((pageIndex - 1) * pageSize)
  }

  /**
   * 根据销量获取商品列表
   * @param {Object} params - 条件
  */
  async getShopListBySales(params = {}) {
    params.pageIndex = Number.parseInt(params?.pageIndex ?? 1)
    params.pageSize = Number.parseInt(params?.pageSize ?? 10)
    const { pageIndex, pageSize } = params
    return await this.ctx.model.Shop.find({is_putaway: true}).sort({sales_number: -1}).limit(pageSize).skip((pageIndex - 1) * pageSize)
  }

  /**
   * 根据优惠获取商品列表
  */
  async getShopListByDiscount() {
    return await this.ctx.model.Shop.find({is_putaway: true, is_discount: true}).sort({sales_number: -1}).limit(10)
  }

  /**
   * 获取商品详情
   * @param {Object} params - 条件
  */
  async getShopDetail(params = {}) {
    return await this.ctx.model.Shop.findOne({shop_id: params.shop_id})
  }
}

module.exports = ShopService