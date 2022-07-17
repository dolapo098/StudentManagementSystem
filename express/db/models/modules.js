//https://sequelize.org/master/manual/model-basics.html
"use strict";
const { Model } = require("sequelize");

//This module is used to define the modules  model sequelize use to interact with the db
module.exports = (sequelize, DataTypes) => {
  class modules extends Model {
    /**
     * Helper method for defining associations.
     * This method is not a part of Sequelize lifecycle.
     * The `models/index` file will call this method automatically.
     */
    static associate(models) {
      // define association here
    }
  }
  modules.init(
    {
      name: DataTypes.STRING,
      description: DataTypes.STRING,
      source: DataTypes.STRING,
      school_id: DataTypes.BIGINT,
    },
    {
      sequelize,
      modelName: "modules",
    }
  );

  return modules;
};
