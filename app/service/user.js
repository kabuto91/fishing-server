'use strict';

const Service = require('egg').Service;

class UserService extends Service {
  /**
   * 用户登录
   * @param {Object} params - 条件
  */
  async userLogin(params = {}) {
    console.log('params', params)
    return await this.ctx.model.User.aggregate([
      {
        $match: {wx_openId: params?.wx_openId},
      },{
        $project: {wx_openId: 0}
      },{
        $lookup: {
          from: 'power',
          localField: 'power_list',
          foreignField: 'power_type',
          as: 'powers'
        }
      },{
        $lookup: {
          from: 'shop',
          localField: 'shopping_cart',
          foreignField: 'shop_id',
          as: 'shoppings'
        }
      }
    ])
  }
  /**
   * 用户注册
   * @param {Object} params - 条件
  */
  async userRegister(params = {}) {
    return await this.ctx.model.User.create(params)
  }
}

module.exports = UserService