import React from "react";
import {
  TopNav,
  TabViewMenu,
  AttendanceAnalysis,
} from "../components/dashboard";

export function App() {
  return (
    <div className='App'>
      <TopNav />
      <TabViewMenu />
      <AttendanceAnalysis />
    </div>
  );
}
