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
    if(!params.wx_openId) return this.fail(500, 'wx_openId不能为空哦！')
    let result = await this.ctx.service.user.getUserInfo(params)
    console.log('result', result)
    await this.addUserImgHead(result[0])
    this.success(result[0])
  }

  // 重新加载用户信息
  async reloadUserInfo() {
    let params = this.ctx.request.body
    let result = await this.ctx.service.user.reloadUserInfo(params)
    this.success(result)
  }

  // 添加购物车
  async addShoppingCart() {
    let params = this.ctx.request.body
    let result = await this.ctx.service.user.addShoppingCart(params)
    this.success({message: '新增购物车成功'})
  }

  // 购物车列表
  async getShoppingCartList() {
    let params = this.ctx.request.body
    let result = await this.ctx.service.user.getShoppingCartList(params)
    let head = `http://${this.ctx.request.header.host}` 
    // console.log(result[0].shoppings[0].shop_twitter[0])
    console.log('result', result)
    result.length > 0 && result.forEach((item, index) => {
      item.shoppings.length > 0 && (result[index].shoppings[0].detail_imgs[0] = `${head}${result[0].shoppings[0].shop_twitter[0]}`)
    })
    this.success(result)
  }

  // 编辑购物车
  async controlShoppingCart() {
    let params = this.ctx.request.body
    let result = await this.ctx.service.user.controlShoppingCart(params)
    this.success(result)
  }

  // 添加用户收货地址
  async addUserAddress() {
    let params = this.ctx.request.body
    let result = await this.ctx.service.user.addUserAddress(params)
    this.success(result)
  }

  // 修改用户收货地址
  async editUserAddress() {
    let params = this.ctx.request.body
    let result = await this.ctx.service.user.editUserAddress(params)
    this.success(result) 
  }

  // 删除用户收货地址
  async deleteUserAddress() {
    let params = this.ctx.request.body
    let result = await this.ctx.service.user.deleteUserAddress(params)
    this.success(result)
  }
}

module.exports = UserController