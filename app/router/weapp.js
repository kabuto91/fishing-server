module.exports = app => {
  const { router, controller } = app;
  
  // 店铺
  router.get('/weapp/store/detail', controller.store.getStoreDetail)

  // 分类
  router.get('/weapp/classify/list', controller.class.getClassList)

  //商品
  router.get('/weapp/shop/list/class', controller.shop.getShopListByClass)
  router.get('/weapp/shop/list/search', controller.shop.getSearchShopList)
  router.get('/weapp/shop/list/sale', controller.shop.getShopListBySales)
  router.get('/weapp/shop/list/discount', controller.shop.getShopListByDiscount)
  router.get('/weapp/shop/detail', controller.shop.getShopDetail)

  //用户
  router.post('/weapp/user/login', controller.user.loginOrRegister)
  router.post('/weapp/user/info', controller.user.getUserInfo)
  router.post('/weapp/user/reload', controller.user.reloadUserInfo)
  router.post('/weapp/shopping/add', controller.user.addShoppingCart)
  router.post('/weapp/shopping/list', controller.user.getShoppingCartList)
  router.post('/weapp/shopping/edit', controller.user.controlShoppingCart)
  router.post('/weapp/address/add', controller.user.addUserAddress)
  router.post('/weapp/address/edit', controller.user.editUserAddress)
  router.post('/weapp/address/delete', controller.user.deleteUserAddress)

  // 订单
  router.post('/weapp/order/add', controller.order.addOrder)
  router.post('/weapp/order/list', controller.order.getOrderByClass)
  router.get('/weapp/order/detail', controller.order.getOrderDetail)
  router.post('/weapp/order/pay', controller.order.payOrder)
}