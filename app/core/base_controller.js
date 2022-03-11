const { Controller } = require('egg');

class BaseController extends Controller {
  
  success(data, code = 0) {
    this.ctx.body = {
      code,
      data
    }
  }
  
  fail(code, message) {
    this.ctx.body = { code, message, data: {} };
    this.ctx.status = 200;
  }

  // 通过临时Code获取用户的openId
  async getWxOpenId(code) {
    let result = await this.ctx.curl('https://api.weixin.qq.com/sns/jscode2session', {
      method: 'GET',
      data: {
        appid: this.ctx.WX_APPID,
        secret: this.ctx.WX_SECRET,
        js_code: code,
        grant_type: 'authorization_code',
      }
    })
    // 返回的是数据流，需要转化成JSON格式
    return JSON.parse(result.data)
  }

}

module.exports = BaseController