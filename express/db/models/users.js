"use strict";
const { Model } = require("sequelize");
//https://sequelize.org/master/manual/model-basics.html
//This module is used to define users  model sequelize use to interact with the db
module.exports = (sequelize, DataTypes) => {
  class users extends Model {
    /**
     * Helper method for defining associations.
     * This method is not a part of Sequelize lifecycle.
     * The `models/index` file will call this method automatically.
     */
    static associate(models) {
      // define association here
    }
  }
  users.init(
    {
      name: DataTypes.STRING,
      email: DataTypes.STRING,
      username: DataTypes.STRING,
      type: DataTypes.STRING,
      source: DataTypes.STRING,
    },
    {
      sequelize,
      modelName: "users",
    }
  );

  return users;
};
