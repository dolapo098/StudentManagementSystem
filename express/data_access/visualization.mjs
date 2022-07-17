// The component that encapsulate the logic required to access data sources for all specific visualization process in the database
export class Visualization {
  constructor(db, sequelize, queryTypes) {
    this.db = db; //The object used to organise data element for a user  using sequelizet
    this.sequelize = sequelize;
    this.queryTypes = queryTypes;
  }
}

//Get a user by firstname or phoneNumber from the data source
Visualization.prototype.visualizeQuery = async function (fileToString) {
  const result = await this.sequelize.query(fileToString, {
    type: this.queryTypes.SELECT,
  });
  return result;
};

Visualization.prototype.visualizeQueryWithParams = async function (
  fileToString,
  params
) {
  const result = await this.sequelize.query(fileToString, {
    type: this.queryTypes.SELECT,
    replacements: [params.id],
  });

  return result;
};
