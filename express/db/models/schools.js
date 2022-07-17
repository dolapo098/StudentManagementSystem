//https://sequelize.org/master/manual/model-basics.html
"use strict";
const { Model } = require("sequelize");

//This module is used to define the school  model sequelize use to interact with the db
module.exports = (sequelize, DataTypes) => {
  class schools extends Model {
    /**
     * Helper method for defining associations.
     * This method is not a part of Sequelize lifecycle.
     * The `models/index` file will call this method automatically.
     */
    static associate(models) {
      // define association here
    }
  }
  schools.init(
    {
      name: DataTypes.STRING,
      description: DataTypes.STRING,
      source: DataTypes.STRING,
    },
    {
      sequelize,
      modelName: "schools",
    }
  );

  return schools;
};
