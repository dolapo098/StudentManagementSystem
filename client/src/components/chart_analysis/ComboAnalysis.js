import React, { useState, useEffect } from "react";
import { Chart } from "primereact/chart";
import { Dialog } from "primereact/dialog";
import { Dropdown } from "primereact/dropdown";

export function ComboAnalysis(props) {
  console.log(props);
  const [displayResponsive, setDisplayResponsive] = useState(false);
  const [selectedCity1, setSelectedCity1] = useState(null);
  const { show } = props;

  const cities = [
    { name: "New York", code: "NY" },
    { name: "Rome", code: "RM" },
    { name: "London", code: "LDN" },
    { name: "Istanbul", code: "IST" },
    { name: "Paris", code: "PRS" },
  ];

  const onHide = (name) => {
    setDisplayResponsive(false);
    // updateComboView(false);
  };

  useEffect(() => {
    setDisplayResponsive(show);
  }, [show]);

  const [chartData] = useState({
    labels: ["January", "February", "March", "April", "May", "June", "July"],
    datasets: [
      {
        type: "line",
        label: "Dataset 1",
        borderColor: "#42A5F5",
        borderWidth: 2,
        fill: false,
        tension: 0.4,
        data: [50, 25, 12, 48, 56, 76, 42],
      },
      {
        type: "bar",
        label: "Dataset 2",
        backgroundColor: "#66BB6A",
        data: [21, 84, 24, 75, 37, 65, 34],
        borderColor: "white",
        borderWidth: 2,
      },
      {
        type: "bar",
        label: "Dataset 3",
        backgroundColor: "#FFA726",
        data: [41, 52, 24, 74, 23, 21, 32],
      },
    ],
  });

  const [lightOptions] = useState({
    maintainAspectRatio: false,
    aspectRatio: 0.6,
    plugins: {
      legend: {
        labels: {
          color: "#495057",
        },
      },
    },
    scales: {
      x: {
        ticks: {
          color: "#495057",
        },
        grid: {
          color: "#ebedef",
        },
      },
      y: {
        ticks: {
          color: "#495057",
        },
        grid: {
          color: "#ebedef",
        },
      },
    },
  });

  const onCityChange = (e) => {
    setSelectedCity1(e.value);
  };

  return (
    <div>
      <Dialog
        header='Create Chart'
        visible={displayResponsive}
        onHide={() => onHide("displayResponsive")}
        breakpoints={{ "960px": "75vw" }}
        style={{ width: "50vw" }}
        // footer={renderFooter("displayResponsive")}
      >
        <div className='row'>
          <div className='col-4'>
            <Dropdown
              value={selectedCity1}
              options={cities}
              onChange={onCityChange}
              optionLabel='name'
              placeholder='Select a City'
            />
          </div>
          <div className='col-4'>
            <Dropdown
              value={selectedCity1}
              options={cities}
              onChange={onCityChange}
              optionLabel='name'
              placeholder='Select a City'
            />
          </div>
          <div className='col-4'>
            <Dropdown
              value={selectedCity1}
              options={cities}
              onChange={onCityChange}
              optionLabel='name'
              placeholder='Select a City'
              size='small'
            />
          </div>
        </div>{" "}
        <div className='card'>
          <Chart type='bar' data={chartData} options={lightOptions} />
        </div>
      </Dialog>
    </div>
  );
}
