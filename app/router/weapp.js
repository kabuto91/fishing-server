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
  router.post('/weapp/shopping/add', controller.user.addShoppingCart)
  router.post('/weapp/shopping/list', controller.user.getShoppingCartList)
}