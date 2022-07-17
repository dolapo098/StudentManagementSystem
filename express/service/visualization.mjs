import * as fs from "fs/promises";
import * as path from "path";
import "dotenv/config";
import { connect } from "http2";

export class VisualizationService {
  constructor(fieldValidator, visualizationRepository) {
    this._fieldValidator = fieldValidator;
    this._visualizationRepository = visualizationRepository;
  }
}

VisualizationService.prototype.countStudentsBySchools = async function () {
  try {
    const filePath = process.env.READ_STUDENTS_BY_SCHOOL;
    const data = await fs.readFile(path.normalize(filePath), {
      encoding: "utf8",
    });

    const result = this._visualizationRepository.visualizeQuery(
      data.toString()
    );
    return result;
  } catch (err) {}
};

VisualizationService.prototype.moduleAttendanceWithAttended = async function (
  params
) {
  try {
    const filePath = process.env.MODULE_ATTENDANCE_WITH_ATTENDED;
    console.log(filePath);
    const data = await fs.readFile(path.normalize(filePath), {
      encoding: "utf8",
    });

    const result = this._visualizationRepository.visualizeQueryWithParams(
      data.toString(),
      params
    );
    return result;
  } catch (err) {}
};

VisualizationService.prototype.moduleAttendanceBySchool = async function (
  params
) {
  try {
    const filePath = process.env.MODULE_ATTENDANCE_BY_SCHOOL;
    const data = await fs.readFile(path.normalize(filePath), {
      encoding: "utf8",
    });

    const result = this._visualizationRepository.visualizeQueryWithParams(
      data.toString(),
      params
    );
    return result;
  } catch (err) {}
};

VisualizationService.prototype.countAttendedWithNonAttended = async function (
  params
) {
  try {
    const filePath = process.env.COUNT_ATTENDED_WITH_NON_ATTENDED;
    const data = await fs.readFile(path.normalize(filePath), {
      encoding: "utf8",
    });

    const result = this._visualizationRepository.visualizeQueryWithParams(
      data.toString(),
      params
    );
    return result;
  } catch (err) {}
};

VisualizationService.prototype.countAttendedWithNonAttendedForAllModules =
  async function (params) {
    try {
      const filePath =
        process.env.COUNT_ATTENDED_WITH_NON_ATTENDED_FOR_ALL_MODULES;
      const data = await fs.readFile(path.normalize(filePath), {
        encoding: "utf8",
      });

      const result = this._visualizationRepository.visualizeQuery(
        data.toString(),
        params
      );
      return result;
    } catch (err) {}
  };
