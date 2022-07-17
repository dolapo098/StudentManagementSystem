import { Visualization } from "./visualization.mjs";
import { db, sequelize, queryTypes } from "../db/models/index";

export const visualizationRepository = new Visualization(
  db,
  sequelize,
  queryTypes
);
