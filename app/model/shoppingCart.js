'use strict';

module.exports = app => {
  const mongoose = app.mongoose;
  const Schema = mongoose.Schema;

  const ShoppingCartSchema = new Schema({
    wx_openId: {
      type: String,
    },
    count: {
      type: Number,
      default: 1,
    },
    shop_id: {
      type: Number,
    },
  });

  return mongoose.model('ShoppingCart', ShoppingCartSchema, 'shoppingCart')
}