'use strict';

module.exports = app => {
  const mongoose = app.mongoose;
  const Schema = mongoose.Schema;

  const PowerSchema = new Schema({
    value: {
      type: String,
    },
    image: {
      type: String,
    },
    power_type: {
      type: String,
      default: 'basic'
    }
  });

  return mongoose.model('Power', PowerSchema, 'power')
}