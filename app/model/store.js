'use strict';

module.exports = app => {
  const mongoose = app.mongoose;
  const Schema = mongoose.Schema;
  const { dateFormat } = app

  const StoreSchema = new Schema({
    store_name: {
      type: String,
      required: true,
    },
    store_description: {
      type: String,
    },
    store_img: {
      type: String,
    },
    store_address: {
      type: String,
    },
    swiper_imgs: {
      type: Array,
      default: [],
    },
    notice: {
      type: String,
    },
    create_time: {
      type: String,
      default: dateFormat('YYYY-mm-dd HH:MM:SS', new Date()) ,
    },
  });

  return mongoose.model('Store', StoreSchema, 'store')
}