import config from "config";
import jwt from "jsonwebtoken"; //npm js library used for secured communication between two parties  https://www.npmjs.com/package/jsonwebtoken
import bcrypt from "bcryptjs"; //npm js library used for password hashing  https://www.npmjs.com/package/bcrypt
import {
  InternalServerError,
  MissingParamtersError,
  ValidationError,
  UnauthorizedError,
  ForbiddenError,
  TokenError,
} from "../_exception_handling/exception.mjs";

export class FieldValidator {
  static validateRequiredFields(reqFields = [], obj = {}) {
    let getObjKeys = Object.keys(obj);
    let missingFields = [];
    reqFields.forEach((val) => {
      if (!getObjKeys.includes(val)) {
        missingFields.push(val);
      }
    });

    if (missingFields.length > 0) {
      throw new MissingParamtersError(
        ` The field(s) ${missingFields} is required`,
        400
      );
    }
  }
}

// export class Pagination {
//   static getPagination = function (page, size) {
//     const limit = size ? size : 20;
//     const offset = size * (page - 1);
//     return { limit, offset };
//   };

//   static getPagingData = function (data, page, limit) {
//     const totalItems = data;
//     const currentPage = page ? page : 1;
//     const totalPages = Math.ceil(totalItems / limit);
//     return { totalItems, totalPages, currentPage, itemsPerPage: limit };
//   };

//   static mapRowsDataValues(rows = []) {
//     let data = [];
//     if (rows.length > 0) {
//       rows.forEach((val) => {
//         data.push(val.dataValues);
//       });
//       return data;
//     } else {
//       return rows;
//     }
//   }
// }

// //Used to Generate a random unique id of length 5
// export function generateUniqueId(length) {
//   var result = "";
//   var characters =
//     "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789";
//   var charactersLength = characters.length;
//   for (var i = 0; i < length; i++) {
//     result += characters.charAt(Math.floor(Math.random() * charactersLength));
//   }
//   return result;
// }

// //The module for Password hasing and verification
// export class PasswordValidator {
//   static async hashPassword(password) {
//     const saltRounds = 10;
//     try {
//       const salt = bcrypt.genSalt(saltRounds);
//       if (salt) {
//         const hashPassword = await bcrypt.hash(password, saltRounds); // convert password to hash
//         return hashPassword;
//       }
//       return "";
//     } catch (err) {
//       throw new InternalServerError(`unable to hash password`);
//     }
//   }

//   //check if the password saved in the db matches with the password provided by the user
//   static async checkPassword(hashedPassword, password) {
//     try {
//       const match = await bcrypt.compare(password, hashedPassword); // Load hash from your password DB.
//       return match ? true : false;
//     } catch (err) {
//       throw new ValidationError(`unable to verify password `);
//     }
//   }
// }

// //The module for generating token and verifying token
// export class Tokenization {
//   // generate token
//   static genToken(payload) {
//     try {
//       var token = jwt.sign({ user: payload }, config.get("secretkey")); //jwt will encode the claims {payload} for communication
//       return token;
//     } catch (err) {
//       throw new InternalServerError(
//         err.message + " " + "unable to generate token"
//       );
//     }
//   }

//   //The method is binded to the user routes for security and also verifies it token exist or matches
//   static authToken(roles = []) {
//     // roles param can be a single role string (e.g. Role.User or 'User')
//     // or an array of roles (e.g. [Role.Admin, Role.User] or ['Admin', 'User'])
//     if (typeof roles === "string") {
//       roles = [roles];
//     }
//     return [
//       (req, res, next) => {
//         const token = req.headers["x-access-token"];

//         try {
//           if (!token) {
//             // if token is not provided
//             throw new UnauthorizedError("no token authorization sent");
//           }

//           const decoded = jwt.verify(token, config.get("secretkey"));
//           req.user = decoded["user"];
//           if (roles.length && !roles.includes(req.user.role)) {
//             // decoded token does not specify required role for the access level
//             const message = "user does not have sufficient privilege";
//             throw new ForbiddenError(message);
//           }
//           next();
//         } catch (err) {
//           TokenError(req, res, err);
//           res.status(err.statusCode).send(err.message);
//         }
//       },
//     ];
//   }
// }
