'use strict';
const fs = require('fs');
const path = require('path');
const mkdirp = require('mkdirp');

const Controller = require('../core/base_controller');

class UploadController extends Controller {
  // 上传图片
  async uploadImg() {
    const { config, ctx } = this
    try {
      // 获取上传夹带的参数
      let file = ctx.request.files[0]
      let { type } = ctx.request.body
      // 读取文件内容
      let fileData = fs.readFileSync(file.filepath)
      // 创建图片保存的路径
      let dir = path.join(config.uploadImgDir, type)
      // 创建目录
      await mkdirp(dir)
      // 生成返回路径
      let date = Date.now()
      let tempDir = path.join(dir, date + path.extname(file.filename))
      // 写入文件夹
      fs.writeFileSync(tempDir, fileData)
      this.success(`http://${this.ctx.request.header.host}` + '/' + tempDir.split('\\').join('/'))
    } catch (error) {
      console.log(error)
      this.fail(500, error)
    } finally {
      // 清除临时文件
      ctx.cleanupRequestFiles()
    }
  }

  // 删除上传图片
  async deleteUploadImg() {
    try {
      // 获取接收参数
      let { url } = this.ctx.request.body
      // 对当前路径名删除前面前缀
      let tempPath = __dirname.split('\\')
      tempPath.splice(-2)
      tempPath = tempPath.join('\\')
      // 循环删除文件
      url.forEach(item => {
        item = item.replace(/\//g, '\\')
        fs.unlinkSync(tempPath + item)
      })
      this.success('删除成功')
    } catch (error) {
      this.fail(error)
    } finally {
      // 清除临时文件
      this.ctx.cleanupRequestFiles()
    }
  }
  
}

module.exports = UploadController;
