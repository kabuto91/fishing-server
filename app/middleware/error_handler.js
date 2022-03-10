'use strict';

module.exports = () => {
  return async function errorHandler(ctx, next) {
    try {
      ctx.status = 200
      await next()
    } catch (error) {
      console.log('err', error)
      console.log('err123', error.message)
      console.log(ctx.ERROR_CODE)

      const status = error.status || 500
      // 生产环境时500错误的详细错误内容不返回给客户端，因为可能包含敏感信息
      const err = status === 500 && ctx.app.config.env === 'prod'? '系统内部错误': error.message

      // 从error对象上读出各个属性，设置到响应中
      ctx.body = {
        code: ctx.ERROR_CODE,
        message: err,
      }

      ctx.status = status
    }
  }
}