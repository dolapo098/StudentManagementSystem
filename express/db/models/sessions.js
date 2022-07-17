//https://sequelize.org/master/manual/model-basics.html
"use strict";
const { Model } = require("sequelize");

//This module is used to define the sessions  model sequelize use to interact with the db
module.exports = (sequelize, DataTypes) => {
  class sessions extends Model {
    /**
     * Helper method for defining associations.
     * This method is not a part of Sequelize lifecycle.
     * The `models/index` file will call this method automatically.
     */
    static associate(models) {
      // define association here
    }
  }
  sessions.init(
    {
      event_id: DataTypes.BIGINT,
      event_date: DataTypes.DATEONLY,
      start_time: DataTypes.TIME,
      end_time: DataTypes.TIME,
      start_attendance_at: DataTypes.DATE,
      end_attendance_at: DataTypes.DATE,
      source: DataTypes.STRING,
    },
    {
      sequelize,
      modelName: "sessions",
    }
  );

  return sessions;
};
