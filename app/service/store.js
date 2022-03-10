'use strict';

const Service = require('egg').Service;

class StoreService extends Service {
  /**
   * 获取店铺详情
  */
  async getStoreDetail() {
    return await this.ctx.model.Store.findOne()
  }
}

module.exports = StoreService