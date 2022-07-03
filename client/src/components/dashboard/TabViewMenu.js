import React, { useState } from "react";
import { TabView, TabPanel } from "primereact/tabview";
import { Button } from "primereact/button";
import { Dialog } from "primereact/dialog";
import { ChartOptions } from "./ChartOptions";
import { chartData } from "../../helper";
import { ComboAnalysis } from "../chart_analysis";
export function TabViewMenu() {
  const [activeIndex, setActiveIndex] = useState(0);

  const [showComboView, updateComboView] = useState(false);
  const [displayResponsive, setDisplayResponsive] = useState(false);

  const onHide = (name) => {
    setDisplayResponsive(false);
  };

  const updateChartOptions = (state) => {
    if (state?.data === chartData.COMBO_ANALYSIS) {
      console.log(state);
      updateComboView(state?.display);
    }
  };

  return (
    <React.Fragment>
      <div className='tabview-demo mt-4'>
        <div className='card'>
          <TabView
            activeIndex={activeIndex}
            onTabChange={(e) => setActiveIndex(e.index)}
          >
            <TabPanel header='Header I'>
              <div className='row'>
                <div className='col-md-4'>Attendance Dashboard</div>
                <div className='col-md-4 offset-md-4'>
                  <Button
                    className='twitter p-0'
                    aria-label='Twitter'
                    onClick={() => setDisplayResponsive(true)}
                  >
                    <i className='pi pi-twitter px-2'></i>
                    <span className='px-3'>Create Analysis</span>
                  </Button>
                </div>
              </div>
            </TabPanel>
            <TabPanel header='Header II'>
              <p>
                Sed ut perspiciatis unde omnis iste natus error sit voluptatem
                accusantium doloremque laudantium, totam rem aperiam, eaque ipsa
                quae ab illo inventore veritatis et quasi architecto beatae
                vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia
                voluptas sit aspernatur aut odit aut fugit, sed quia
                consequuntur magni dolores eos qui ratione voluptatem sequi
                nesciunt. Consectetur, adipisci velit, sed quia non numquam eius
                modi.
              </p>
            </TabPanel>
            <TabPanel header='Header III'>
              <p>
                At vero eos et accusamus et iusto odio dignissimos ducimus qui
                blanditiis praesentium voluptatum deleniti atque corrupti quos
                dolores et quas molestias excepturi sint occaecati cupiditate
                non provident, similique sunt in culpa qui officia deserunt
                mollitia animi, id est laborum et dolorum fuga. Et harum quidem
                rerum facilis est et expedita distinctio. Nam libero tempore,
                cum soluta nobis est eligendi optio cumque nihil impedit quo
                minus.
              </p>
            </TabPanel>
          </TabView>
        </div>
      </div>

      <Dialog
        header='Create Chart'
        visible={displayResponsive}
        onHide={() => onHide("displayResponsive")}
        breakpoints={{ "960px": "75vw" }}
        style={{ width: "50vw" }}
        // footer={renderFooter("displayResponsive")}
      >
        <ChartOptions updateChartOptions={updateChartOptions} />
      </Dialog>
      <ComboAnalysis show={showComboView} updateComboView={updateComboView} />
    </React.Fragment>
  );
}
