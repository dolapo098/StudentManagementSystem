//https://sequelize.org/master/manual/model-basics.html
"use strict";
const { Model } = require("sequelize");

//This module is used to define the school_users  model sequelize use to interact with the db
module.exports = (sequelize, DataTypes) => {
  class school_users extends Model {
    /**
     * Helper method for defining associations.
     * This method is not a part of Sequelize lifecycle.
     * The `models/index` file will call this method automatically.
     */
    static associate(models) {
      // define association here
    }
  }
  school_users.init(
    {
      user_id: DataTypes.BIGINT,
      school_id: DataTypes.BIGINT,
    },
    {
      sequelize,
      modelName: "school_users",
    }
  );

  return school_users;
};
