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

  // 给返回的图片添加头
  async addShopImgHead(result) {
    let head = `http://${this.ctx.request.header.host}` 
    if(Array.isArray(result)) {
      result.forEach(item => {
        item.shop_twitter.forEach((item1, index) => {
          item.shop_twitter[index] = item1 ? `${head}${item1}` : ''
        })
        item.detail_imgs.forEach((item1, index) => {
          item.detail_imgs[index] = item1 ? `${head}${item1}` : ''
        })
      })
    } else {
      result.shop_twitter.forEach((item1, index) => {
        result.shop_twitter[index] = item1 ? `${head}${item1}` : ''
      })
      result.detail_imgs.forEach((item1, index) => {
        result.detail_imgs[index] = item1 ? `${head}${item1}` : ''
      })
    }
  }

  // 给用户的图片添加头
  async addUserImgHead(result) {
    let head = `http://${this.ctx.request.header.host}` 
    console.log(result.powers)
    result.powers.forEach(item => {
      item.image = item.image?`${head}${item.image}`: ''
    })
  }

}

module.exports = BaseController