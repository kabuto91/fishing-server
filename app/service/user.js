'use strict';

const Service = require('egg').Service;

class UserService extends Service {
  /**
   * 用户登录
   * @param {Object} params - 条件
  */
  async userLogin(params = {}) {
    console.log('params', params)
    return await this.ctx.model.User.findOne({wx_openId: params?.wx_openId}, {wx_openId: 1})
    // .aggregate([
    //   {
    //     $match: {wx_openId: params?.wx_openId},
    //   },{
    //     $project: {wx_openId: 1}
    //   },{
    //     $lookup: {
    //       from: 'power',
    //       localField: 'power_list',
    //       foreignField: 'power_type',
    //       as: 'powers'
    //     }
    //   },{
    //     $lookup: {
    //       from: 'shop',
    //       localField: 'shopping_cart',
    //       foreignField: 'shop_id',
    //       as: 'shoppings'
    //     }
    //   }
    // ])
  }
  /**
   * 用户注册
   * @param {Object} params - 条件
  */
  async userRegister(params = {}) {
    delete params?.code
    console.log('params2', params)
    return await this.ctx.model.User.create(params)
  }

  /**
   * 获取用户信息
   * @param {Object} params - 条件
  */
  async getUserInfo(params = {}) {
    return await this.ctx.model.User.aggregate([
      {
        $match: {wx_openId: params.wx_openI}
      }, {
        $project: {wx_openId: 0, shopping_cart: 0}
      }, {
        $lookup: {
          from: 'power',
          localField: 'power_list',
          foreignField: 'power_type',
          as: 'powers',
        }
      }
    ])
  }

  /**
   * 添加购物车 
   * @param {Object} params - 条件
  */
  async addShoppingCart(params = {}) {
    return await this.ctx.model.ShoppingCart.create(params)
  }

  /**
   * 购物车列表
   * @param {Object} params - 条件
  */
  async getShoppingCartList(params = {}) {
    return await this.ctx.model.ShoppingCart.aggregate([
      {
        $match: params
      }, {
        $project: {wx_openId: 0}
      }, {
        $lookup: {
          from: 'shop',
          localField: 'shop_id',
          foreignField: 'shop_id',
          as: 'shoppings'
        }
      }
    ])
  }
}

module.exports = UserService