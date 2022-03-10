'use strict';

module.exports = app => {
  const mongoose = app.mongoose;
  const Schema = mongoose.Schema;

  const ClassSchema = new Schema({
    class_id: {
      type: Number,
      unique: true,
      default: 0,
    },
    class_name: {
      type: String,
    },
    is_show: {
      type: Boolean,
      default: true,
    }
  });

  return mongoose.model('Class', ClassSchema, 'class')
}