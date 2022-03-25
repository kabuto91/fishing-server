'use strict';

/**
 * @param {Egg.Application} app - egg application
 */
module.exports = app => {
  
  require('./router/weapp')(app);
  require('./router/manager')(app);
};
