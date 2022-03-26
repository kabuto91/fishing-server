'use strict';

const fs = require('fs')
const path = require('path')
const mkdirp = require('mkdirp')

const Controller = require('../core/base_controller')

class UploadController extends Controller {
  // 上传图片
  async uploadImg() {
    const { config, ctx } = this
    try {
      // 获取上传夹带的参数
      let { type, oldUrl } = ctx.request.body
      console.log(ctx.request.body)
      let file = ctx.request.files[0]
      console.log('files', file)
      // 读取文件内容
      let fileData = fs.readFileSync(file.filename)
      // 创建图片保存的路径
      let dir = path.join(config.uploadImgDir, type)
      // 创建目录
      await mkdirp(dir)
      // 生成返回路径
      let date = Date.now()
      let tempDir = path.join(dir, date + path.extname(file.filename))

      let tempPath = __dirname.split('\\')
      tempPath.pop()
      tempPath = tempPath.join('\\') + oldUrl

      console.log(tempPath)
      // 写入文件夹
      fs.writeFileSync(tempDir, fileData)
      fs.unlinkSync(tempPath)

      this.success('上传成功')
    } catch (error) {
      this.fail(500, error)
    } finally {
      // 清除临时文件
      ctx.cleanupRequestFiles()
    }
  }
}

module.exports = UploadController
