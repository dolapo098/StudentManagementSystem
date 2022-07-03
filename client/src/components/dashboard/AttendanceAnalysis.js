import React from "react";
import { Button } from "primereact/button";
import {
  PopulationBySchool,
  ModulesBySchool,
  EventsBySession,
} from "../chart_analysis";

export function AttendanceAnalysis() {
  return (
    <div className='row'>
      <div className='col-sm-6'>
        <div className='card'>
          <div className='card-body'>
            <h5 className='card-title'>Population By Schools</h5>
            <PopulationBySchool />
          </div>
          <div class='card-footer text-muted'>
            {" "}
            <Button className='discord p-0' aria-label='Discord'>
              <span className='px-3'>View Source</span>
            </Button>
          </div>
        </div>
      </div>
      <div className='col-sm-6'>
        <div className='card'>
          <div className='card-body'>
            <h5 className='card-title'>Modules Offered By School</h5>
            <ModulesBySchool />
          </div>
          <div class='card-footer text-muted'>
            {" "}
            <Button className='discord p-0' aria-label='Discord'>
              <span className='px-3'>View Source</span>
            </Button>
          </div>
        </div>
      </div>
      <div className='col-sm-12'>
        <div className='card'>
          <div className='card-body'>
            <h5 className='card-title'>Sessions By Events</h5>
            <EventsBySession />
          </div>
          <div class='card-footer text-muted'>
            {" "}
            <Button className='discord p-0' aria-label='Discord'>
              <span className='px-3'>View Source</span>
            </Button>
          </div>
        </div>
      </div>
    </div>
  );
}
