'use strict';

const Service = require('egg').Service;

class ClassService extends Service {
  /**
   * 获取分类展示列表
  */
  async getClassList() {
    return await this.ctx.model.Class.find({
      is_show: true
    })
  }
}

module.exports = ClassService