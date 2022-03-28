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
      console.log('files', file)
      console.log(ctx.request.body)
      // 读取文件内容
      let fileData = fs.readFileSync(file.filepath)
      console.log(fileData)
      // 创建图片保存的路径
      let dir = path.join(config.uploadImgDir, type)
      console.log(dir)
      // 创建目录
      await mkdirp(dir)
      // 生成返回路径
      let date = Date.now()
      let tempDir = path.join(dir, date + path.extname(file.filename))

      // let tempPath = __dirname.split('\\')
      // tempPath.pop()
      // tempPath = tempPath.join('\\') + oldUrl

      // console.log(tempPath)
      console.log(tempDir)
      // 写入文件夹
      fs.writeFileSync(tempDir, fileData)
      // fs.unlinkSync(tempPath)

      this.success(`http://${this.ctx.request.header.host}` + '/' + tempDir.split('\\').join('/'))
    } catch (error) {
      console.log(error)
      this.fail(500, error)
    } finally {
      // 清除临时文件
      ctx.cleanupRequestFiles()
    }
  }

  async deleteUploadImg() {
    
    try {
      let { url } = this.ctx.request.body
      
      url = url.replace(/\//g, '\\')
      console.log(url)
      let tempPath = __dirname.split('\\')
      tempPath.splice(-2)
      tempPath = tempPath.join('\\') + url
      console.log(tempPath)
      fs.unlinkSync(tempPath)
      this.success(tempPath)
    } catch (error) {
      this.fail(error)
    } finally {
      // 清除临时文件
      this.ctx.cleanupRequestFiles()
    }
  }
  
}

module.exports = UploadController;
