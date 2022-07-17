//https://sequelize.org/master/manual/model-basics.html
"use strict";
const { Model } = require("sequelize");

//This module is used to define the events  model sequelize use to interact with the db
module.exports = (sequelize, DataTypes) => {
  class events extends Model {
    /**
     * Helper method for defining associations.
     * This method is not a part of Sequelize lifecycle.
     * The `models/index` file will call this method automatically.
     */
    static associate(models) {
      // define association here
    }
  }
  events.init(
    {
      name: DataTypes.STRING,
      category: DataTypes.STRING,
      source: DataTypes.STRING,
      module_id: DataTypes.BIGINT,
      location_id: DataTypes.BIGINT,
    },
    {
      sequelize,
      modelName: "events",
    }
  );

  return events;
};
