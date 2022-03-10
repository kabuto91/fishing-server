'use strict';

module.exports = app => {
  const mongoose = app.mongoose;
  const Schema = mongoose.Schema;

  const ShopSchema = new Schema({
    shop_id: {
      type: Number,
      unique: true,
      default: 0,
    },
    shop_name: {
      type: String,
      required: true,
    },
    shop_description: {
      type: String,
    },
    price: {
      type: Number,
      required: true,
    },
    original_price: {
      type: Number,
    },
    sales_number: {
      type: Number,
      default: 0,
    },
    inventory: {
      type: Number,
      required: true,
    },
    type_id: {
      type: Number,
      required: true,
    },
    shop_twitter: {
      type: Array,
      default: [],
    },
    detail_imgs: {
      type: Array,
      default: [],
    },
    discount_type: {
      type: Array,
      default: [],
    },
    is_putaway: {
      type: Boolean,
      default: true,
    }
  });

  return mongoose.model('Shop', ShopSchema, 'shop')
}