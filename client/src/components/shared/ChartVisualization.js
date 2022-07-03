import { chartData } from "../../helper";
function ChartVisualization() {
  const initialState = { display: false };

  function reducer(state, action) {
    switch (action.type) {
      case "attendance":
        return { display: true };
      case "modules":
        return { display: true, data: chartData.MODULE_ANALYSIS };
      case "events":
        return { display: true, data: chartData.EVENT_ANALYSIS };
      case "session":
        return { display: true, data: chartData.SESSION_ANALYSIS };
      case "combo":
        return { display: true, data: chartData.COMBO_ANALYSIS };
      default:
        throw new Error();
    }
  }

  return { initialState, reducer };
}
export default ChartVisualization;
