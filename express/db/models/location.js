"use strict";
const { Model } = require("sequelize");
//https://sequelize.org/master/manual/model-basics.html
//This module is used to define the location  model sequelize use to interact with the db
module.exports = (sequelize, DataTypes) => {
  class location extends Model {
    /**
     * Helper method for defining associations.
     * This method is not a part of Sequelize lifecycle.
     * The `models/index` file will call this method automatically.
     */
    static associate(models) {
      // define association here
    }
  }
  location.init(
    {
      name: DataTypes.STRING,
      short_name: DataTypes.STRING,
      source: DataTypes.STRING,
    },
    {
      sequelize,
      modelName: "location",
    }
  );

  return location;
};
