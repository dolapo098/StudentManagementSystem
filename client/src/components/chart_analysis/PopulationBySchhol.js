import React, { useState } from "react";
import { Chart } from "primereact/chart";

export function PopulationBySchool() {
  const [chartData] = useState({
    labels: ["A", "B", "C", "D"],
    datasets: [
      {
        data: [300, 50, 100, 450],
        backgroundColor: ["#FF6384", "#36A2EB", "#FFCE56", "#063970"],
        hoverBackgroundColor: ["#FF6384", "#36A2EB", "#FFCE56", "#063970"],
      },
    ],
  });

  const [lightOptions] = useState({
    plugins: {
      legend: {
        labels: {
          color: "#495057",
        },
      },
    },
  });

  return (
    <div className='card flex justify-content-center'>
      <Chart
        type='doughnut'
        data={chartData}
        options={lightOptions}
        style={{ position: "relative", width: "40%" }}
      />
    </div>
  );
}
