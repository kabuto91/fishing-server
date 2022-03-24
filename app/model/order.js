'use strict';

module.exports = app => {
  const mongoose = app.mongoose;
  const Schema = mongoose.Schema;
  const { dateFormat } = app

  const OrderSchema = new Schema({
    order_number: {
      type: String,
      required: true,
      unique: true,
    },
    wx_openId: {
      type: String,
      required: true,
    },
    nickname: {
      type: String,
    },
    address: {
      type: String,
    },
    phone: {
      type: Number,
    },
    order_detail: {
      type: Array,
    },
    order_time: {
      type: String,
    },
    price: {
      type: Number,
    },
    order_state: {
      type: String,
      default: 'waitPay'
    }
  });

  return mongoose.model('Order', OrderSchema, 'order')
}