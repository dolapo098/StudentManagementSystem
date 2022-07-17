import { Op } from "sequelize"; //https://sequelize.org/master/manual/model-querying-basics.html#operators   symbol operators that can be used for to create more complex

// The components that encapsulate the logic required to access data sources for all specific User operations in the database
export class Student {
  constructor(db) {
    this.db = db; //The object used to organise data element for a user  using sequelize
  }
}

//Get a user by firstname or phoneNumber from the data source
Student.prototype.countBySchools = async function (params) {
  const users = await sequelize.query("SELECT * FROM `users`", {
    type: QueryTypes.SELECT,
  });
  // We didn't need to destructure the result here - the results were returned directly

  // Each element of `projects` is now an instance of Project
  //https://sequelize.org/v6/manual/model-querying-basics.html
  const user = await this.db.User.findOne({
    attributes: { exclude: ["password"] },
    where: {
      [Op.or]: [
        {
          firstName: params.firstName ? params.firstName : "",
        },
        { phoneNumber: params.phoneNumber ? params.phoneNumber : "" },
      ],
    },
    raw: true,
    nest: true,
  });
  return user;
};
