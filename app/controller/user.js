'use strict';

const Controller = require('../core/base_controller');

class UserController extends Controller {
  // 用户登录/注册
  async loginOrRegister() {
    let params = this.ctx.request.body
    let user = await this.getWxOpenId(params.code)
    console.log(user)
    if(user.errcode) return this.fail(500, `已失效，请重新授权 - ${user.errmsg}`)
    let result = await this.ctx.service.user.userLogin({wx_openId: user?.openid, ...params})
    if(!result) result = await this.ctx.service.user.userRegister({wx_openId: user?.openid, ...params})
    console.log('result', result)
    this.success({wx_openId: Array.isArray(result) ? result[0].wx_openId : result.wx_openId})
  }

  // 获取用户信息
  async getUserInfo() {
    let params = this.ctx.request.body
    let result = await this.ctx.service.user.getUserInfo(params)
    console.log('result', result)
    this.success(result[0])
  }

  // 添加购物车
  async addShoppingCart() {
    let params = this.ctx.request.body
    let result = await this.ctx.service.user.addShoppingCart(params)
    this.success(result)
  }

  // 购物车列表
  async getShoppingCartList() {
    let params = this.ctx.request.body
    let result = await this.ctx.service.user.getShoppingCartList(params)
    this.success(result)
  }
}

module.exports = UserController