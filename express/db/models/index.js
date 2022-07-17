//https://sequelize.org/master/manual/migrations.html  The module was generated after running // npx sequelize-cli init on the cli
"use strict";

const fs = require("fs");
const path = require("path");
const { Sequelize, QueryTypes } = require("sequelize");

const basename = path.basename(__filename);
const env = process.env.NODE_ENV || "development";
const envConfig = require("../config/config");
const config = envConfig[env];

const db = {};

let sequelize;

if (config.url) {
  sequelize = new Sequelize(config.url, config);
} else {
  sequelize = new Sequelize(
    config.database,
    config.username,
    config.password,
    config
  );
}

fs.readdirSync(__dirname)
  .filter((file) => {
    return (
      file.indexOf(".") !== 0 && file !== basename && file.slice(-3) === ".js"
    );
  })
  .forEach((file) => {
    const model = require(path.join(__dirname, file))(
      sequelize,
      Sequelize.DataTypes
    );
    db[model.name] = model;
  });

Object.keys(db).forEach((modelName) => {
  if (db[modelName].associate) {
    db[modelName].associate(db);
  }
});

db["sequelize"] = sequelize;
db["sequelize"] = Sequelize;

module.exports = {
  db: db,
  sequelize: sequelize,
  queryTypes: QueryTypes,
};
