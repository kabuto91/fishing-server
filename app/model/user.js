'use strict';

module.exports = app => {
  const mongoose = app.mongoose;
  const Schema = mongoose.Schema;

  const UserSchema = new Schema({
    wx_openId: {
      type: String,
      unique: true,
      required: true,
    },
    phone: {
      type: Number,
      unique: true,
    },
    avatar_img: {
      type: String,
    },
    nickname: {
      type: String,
    },
    create_time: {
      type: Date,
      default: new Date(),
    },
    last_login_time: {
      type: Date,
      default: new Date(),
    },
    power_list: {
      type: Array,
      default: ['basic'],
    },
    address: {
      type: Array,
      default: [],
    },
    shopping_cart: {
      type: Array,
      default: [],
    }
  });

  return mongoose.model('User', UserSchema, 'user')
}