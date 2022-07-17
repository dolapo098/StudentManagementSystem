//https://sequelize.org/master/manual/model-basics.html
"use strict";
const { Model } = require("sequelize");

//This module is used to define the attendance  model sequelize use to interact with the db
module.exports = (sequelize, DataTypes) => {
  class attendance extends Model {
    /**
     * Helper method for defining associations.
     * This method is not a part of Sequelize lifecycle.
     * The `models/index` file will call this method automatically.
     */
    static associate(models) {
      // define association here
    }
  }
  attendance.init(
    {
      username: DataTypes.STRING,
      user_id: DataTypes.BIGINT,
      session_id: DataTypes.BIGINT,
      mark: DataTypes.STRING,
      source: DataTypes.STRING,
      marked_at: DataTypes.DATE,
    },
    {
      sequelize,
      modelName: "attendance",
    }
  );

  return attendance;
};
