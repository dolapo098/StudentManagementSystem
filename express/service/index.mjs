import { VisualizationService } from "./visualization.mjs";
import { visualizationRepository } from "../data_access/index.mjs";
import { FieldValidator } from "../_helper/index.mjs";

//The Tokenization , FieldValidator and Pagination are modules injected intothe service class
const visualizationService = new VisualizationService(
  FieldValidator,
  visualizationRepository
); //Using the DI approach to inject the validation, data access, Token and Pagination objects

export { visualizationService };
