/* eslint valid-jsdoc: "off" */

'use strict';

const path = require('path')

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

  config.static = {
    // 默认目录，静态化访问前缀
    prefix: '/public',
    // 静态文件存储目录
    dir: path.join(appInfo.baseDir, 'app/public'),
    // 如果当前访问的静态资源没有缓存，则缓存静态文件，和'preload'配合使用
    dynamic:true,
    preload: false,
    // 缓存最长期限
    maxAge: 31536000,
    buffer: true
  }

  // add your user config here
  const userConfig = {
    // myAppName: 'egg',
    uploadImgDir: 'app/public/images'
  };

  return {
    ...config,
    ...userConfig,
  };
};
