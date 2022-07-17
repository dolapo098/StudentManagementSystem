import express from "express"; // A node js web framework used for building API's (npm registry)
import { httpRequestCallBack } from "../callback/httpCallBack.mjs";
import { visualizationController } from "../contoller/index.mjs";
// import { Tokenization, roles } from "../_helper/index.mjs";

export const router = express.Router();

// The authentication route which binds the user controller
// router.post(
//   "/authenticate",
//   httpRequestCallBack(userControlle.authenticaton.bind(userController))
// ); // public route

//The get users route which binds the midleware for token/role verification and user controller
router.get(
  "/count_students_by_school",
  //   Tokenization.authToken(roles.client),
  httpRequestCallBack(
    visualizationController.countStudentsBySchools.bind(visualizationController)
  )
);

//The get users route which binds the midleware for token/role verification and user controller
router.get(
  "/module_attendance_by_school",
  //   Tokenization.authToken(roles.client),
  httpRequestCallBack(
    visualizationController.moduleAttendanceBySchool.bind(
      visualizationController
    )
  )
);

//The get users route which binds the midleware for token/role verification and user controller
router.get(
  "/module_attendance_with_attended",
  //   Tokenization.authToken(roles.client),
  httpRequestCallBack(
    visualizationController.moduleAttendanceWithAttended.bind(
      visualizationController
    )
  )
);

//The get users route which binds the midleware for token/role verification and user controller
router.get(
  "/count_attended_with_not_attended",
  //   Tokenization.authToken(roles.client),
  httpRequestCallBack(
    visualizationController.countAttendedWithNonAttendedByModule.bind(
      visualizationController
    )
  )
);

//The get users route which binds the midleware for token/role verification and user controller
router.get(
  "/count_attended_with_not_attended_for_all_modules",
  //   Tokenization.authToken(roles.client),
  httpRequestCallBack(
    visualizationController.countAttendedWithNonAttendedForAllModules.bind(
      visualizationController
    )
  )
);
