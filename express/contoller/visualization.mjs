import { errorHandler } from "../_exception_handling/index.mjs";

export class VisualizationController {
  constructor(service, logger, resType) {
    this.service = service;
    this.logger = logger;
    this.resType = resType;
  }
}

VisualizationController.prototype.countStudentsBySchools = async function () {
  try {
    const data = await this.service.countStudentsBySchools();
    const response = this.resType.responseIsJson(data);
    return response;
  } catch (err) {
    throw errorHandler(err, this.logger);
  }
};

VisualizationController.prototype.moduleAttendanceWithAttended =
  async function (httpRequest) {
    try {
      const data = await this.service.moduleAttendanceWithAttended(
        httpRequest.query
      );
      const response = this.resType.responseIsJson(data);
      return response;
    } catch (err) {
      throw errorHandler(err, this.logger);
    }
  };

VisualizationController.prototype.moduleAttendanceBySchool = async function (
  httpRequest
) {
  try {
    const data = await this.service.moduleAttendanceBySchool(httpRequest.query);
    const response = this.resType.responseIsJson(data);
    return response;
  } catch (err) {
    throw errorHandler(err, this.logger);
  }
};

VisualizationController.prototype.countAttendedWithNonAttendedByModule =
  async function (httpRequest) {
    try {
      const data = await this.service.countAttendedWithNonAttended(
        httpRequest.query
      );
      const response = this.resType.responseIsJson(data);
      return response;
    } catch (err) {
      throw errorHandler(err, this.logger);
    }
  };

VisualizationController.prototype.countAttendedWithNonAttendedForAllModules =
  async function (httpRequest) {
    try {
      const data = await this.service.countAttendedWithNonAttendedForAllModules(
        httpRequest.query
      );
      const response = this.resType.responseIsJson(data);
      return response;
    } catch (err) {
      throw errorHandler(err, this.logger);
    }
  };
