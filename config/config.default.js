/* eslint valid-jsdoc: "off" */

'use strict';

/**
 * @param {Egg.EggAppInfo} appInfo app info
 */
module.exports = appInfo => {
  /**
   * built-in config
   * @type {Egg.EggAppConfig}
   **/
  const config = exports = {};

  // use for cookie sign key, should change to your own and keep security
  config.keys = appInfo.name + '_1645668659454_8331';

  // 中间件（错误处理）
  config.middleware = ['errorHandler'];

  // 设置运行路径端口
  config.cluster = {
    listen: {
      path: '',
      port: 1991,
      hostname: '127.0.0.1'
    }
  }

  // 配置mongoDB数据库地址及数据库
  config.mongoose = {
    url: 'mongodb://127.0.0.1:27017/test'
  }

  config.security = {
    csrf: {
      enable: false
    }
  }

  // add your user config here
  const userConfig = {
    // myAppName: 'egg',
  };

  return {
    ...config,
    ...userConfig,
  };
};
