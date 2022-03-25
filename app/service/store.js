'use strict';

const Service = require('egg').Service;

class StoreService extends Service {
  /**
   * 获取店铺详情
  */
  async getStoreDetail() {
    return await this.ctx.model.Store.findOne()
  }

  /**
   * 修改店铺信息
   * @param {Object} params - 条件
  */
  async editStore(params = {}) {
    return await this.ctx.model.Store.updateOne({}, params)
  }
}

module.exports = StoreService