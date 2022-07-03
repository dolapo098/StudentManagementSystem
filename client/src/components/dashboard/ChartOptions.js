import React, { useState, useReducer, useEffect } from "react";
import { RadioButton } from "primereact/radiobutton";
import ChartVisualization from "../shared/ChartVisualization";

export function ChartOptions(props) {
  let { reducer, initialState } = ChartVisualization();
  const { updateChartOptions } = props;
  const [state, dispatch] = useReducer(reducer, initialState);

  useEffect(() => {
    // console.log(state);
    if (state.display === true) {
      updateChartOptions(state);
    }
  }, [updateChartOptions, state]);

  const categories = [
    { name: "Event Analysis", key: "events" },
    { name: "Module Analysis ", key: "modules" },
    { name: "Ssession Analysis", key: "session" },
    { name: "Attendance Analysis", key: "attendance" },
    { name: "Combo Analysis", key: "combo" },
  ];
  const [selectedCategory, setSelectedCategory] = useState(categories[1]);

  const onChange = (e) => {
    setSelectedCategory(e.value);
    dispatch({ type: e?.value?.key });
  };

  return (
    <div className='row'>
      {categories.map((category) => {
        return (
          <div key={category.key} className='col-4 mb-2 pl-1 field-radiobutton'>
            <RadioButton
              inputId={category.key}
              name='category'
              value={category}
              onChange={onChange}
              checked={selectedCategory.key === category.key}
              //   disabled={category.key === "R"}
            />
            <label htmlFor={category.key}>{category.name}</label>
          </div>
        );
      })}
    </div>
  );
}
