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
    console.log(result)
    this.success(result)
  }
}

module.exports = UserController