import {
  UniqueConstraintError,
  MissingParamtersError,
  MissingResourceError,
  ValidationError,
  InternalServerError,
  ForbiddenError,
} from "./exception.mjs";
import { ResponseType } from "../_helper/index.mjs";

//The module is provided to all contollers for application errors to be updated on the view
export const errorHandler = (error, logger) => {
  if (error instanceof UniqueConstraintError) {
    logger.error(error.message);
    return ResponseType.badRequest(error);
  } else if (error instanceof MissingParamtersError) {
    logger.error(error.message);
    return ResponseType.badRequest(error);
  } else if (error instanceof ForbiddenError) {
    logger.error(error.message);
    return ResponseType.badRequest(error);
  } else if (error instanceof MissingResourceError) {
    logger.error("error", error.message);
    return ResponseType.badRequest(error);
  } else if (error instanceof ValidationError) {
    logger.error(error.message);
    return ResponseType.badRequest(error);
  } else if (error instanceof InternalServerError) {
    logger.error(error.message);
    return ResponseType.internalServerError(error);
  } else if (error instanceof Error) {
    logger.error(error);
  }
};
