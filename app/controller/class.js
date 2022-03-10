'use strict';

const Controller = require('../core/base_controller');

class ClassController extends Controller {
  // 获取分类展示列表
  async getClassList() {
    let result = await this.ctx.service.class.getClassList()
    this.success(result)
  }
}

module.exports = ClassController