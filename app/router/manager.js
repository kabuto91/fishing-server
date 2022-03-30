module.exports = app => {
  const { router, controller } = app

  // 上传
  router.post('/manager/upload/image', controller.upload.uploadImg)
  router.post('/manager/upload/delete', controller.upload.deleteUploadImg)

  // 分类
  router.get('/manager/classify/list', controller.class.getClassAllList)
  router.post('/manager/classify/add', controller.class.addClassify)
  router.post('/manager/classify/edit', controller.class.editClassify)
  router.post('/manager/classify/delete', controller.class.deleteClassify)

  // 店铺
  router.post('/manager/store/edit', controller.store.editStore)

  // 商品
  router.post('/manager/shop/delete', controller.shop.deleteShop)
}