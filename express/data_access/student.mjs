import { Op } from "sequelize"; //https://sequelize.org/master/manual/model-querying-basics.html#operators   symbol operators that can be used for to create more complex

// The component that encapsulate the logic required to access data sources for all specific visualization process in the database
export class Student {
  constructor(db) {
    this.db = db; //The object used to organise data element for a user  using sequelize
  }
}

//Get a user by firstname or phoneNumber from the data source
Student.prototype.countStudentsBySchools = async function (fileToString) {
  const result = await sequelize.query(fileToString, {
    type: QueryTypes.SELECT,
  });

  return result;
  // We didn't need to destructure the result here - the results were returned directly
};
