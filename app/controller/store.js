'use strict';

const Controller = require('../core/base_controller');

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
}

module.exports = StoreController