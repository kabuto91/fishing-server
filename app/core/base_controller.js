const { Controller } = require('egg');

class BaseController extends Controller {
  
  success(data, code = 0) {
    this.ctx.body = {
      code,
      data
    }
  }

}

module.exports = BaseController