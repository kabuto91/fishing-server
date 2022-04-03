'use strict';

const Controller = require('../core/base_controller');

class ClassController extends Controller {
  // 获取分类展示列表
  async getClassList() {
    let result = await this.ctx.service.class.getClassList()
    this.success(result)
  }

  // 获取分类所有数据列表
  async getClassAllList() {
    let result = await this.ctx.service.class.getClassAllList()
    this.success(result)
  }

  // 添加分类
  async addClassify() {
    let params = this.ctx.request.body
    let result = await this.ctx.service.class.addClassify(params)
    this.success(result)
  }

  // 删除分类
  async deleteClassify() {
    let params = this.ctx.request.body
    let result = await this.ctx.service.class.deleteClassify(params.class_id)
    console.log(result)
    this.success(result)
  }

  // 编辑分类
  async editClassify() {
    let params = this.ctx.request.body
    let result = await this.ctx.service.class.editClassify(params)
    this.success(result)
  }
}

module.exports = ClassController