import { VisualizationController } from "./visualization.mjs";

import { visualizationService } from "../service/index.mjs";
import { ResponseType } from "../_helper/index.mjs";
import { logger } from "../logging/index.mjs";

const visualizationController = new VisualizationController(
  visualizationService,
  logger,
  ResponseType
); //instantiate required dependencies for the Visualizationcontroller

export { visualizationController };
