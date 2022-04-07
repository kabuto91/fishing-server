'use strict';

const Controller = require('../core/base_controller');
const crypto = require('crypto')

class StoreController extends Controller {
  
  // 获取店铺信息
  async getStoreDetail() {
    let result = await this.ctx.service.store.getStoreDetail()
    let head = `http://${this.ctx.request.header.host}` 
    console.log('result', result)
    if(result) {
      result.store_img = result?.store_img?`${head}${result.store_img}`:''
      result?.swiper_imgs?.forEach((item, index) => {
        result.swiper_imgs[index] = item ? `${head}${item}` : ''
      })
    }
    this.success(result)
  }

  // 修改店铺信息
  async editStore() {
    let params = this.ctx.request.body
    let result = await this.ctx.service.store.editStore(params)
    this.success(params)
  }

  // 店铺登录
  async storeLogin() {
    let params = this.ctx.request.body
    const md5 = crypto.createHash('md5').update(params.password).digest('hex')
    console.log(md5)
    let result = await this.ctx.service.store.storeLogin(md5)
    console.log(result)
    if(result) {
      this.success('登录成功')
    } else {
      this.fail(500, '登录失败，密码错误')
    }
    
  }
}

module.exports = StoreController