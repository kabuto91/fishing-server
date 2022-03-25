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

  /**
   * 获取分类所有列表
  */
  async getClassAllList() {
    return await this.ctx.model.Class.find()
  }

  /**
   * 添加分类
   * @param {Object} params - 条件
  */
  async addClassify(params = {}) {
    let result = await this.getLastClass()
    params.class_id = result ? result.class_id + 1: 0
    return await this.ctx.model.Class.create(params)
  }

  /**
   * 编辑分类
   * @param {Object} params - 条件
  */
  async editClassify(params = {}) {
    let editParams = {class_name: params.class_name}
    if(params.hasOwnProperty('is_show')) editParams.is_show = params.is_show
    return await this.ctx.model.Class.updateOne({class_id: params.class_id}, editParams)
  }

  /**
   * 删除分类
   * @param {number} id - 条件
  */
  async deleteClassify(id) {
    try {
      await this.ctx.model.Shop.remove({type_id: id})
      return await this.ctx.model.Class.remove({class_id: id})
    } catch (error) {
      return new Promise((resolve, reject) => {reject(error)})
    }
  }

  // 获取分类列表的最后一个class_id
  async getLastClass() {
    let res = await this.ctx.model.Class.findOne().sort({class_id: -1})
    return res
  }
}

module.exports = ClassService