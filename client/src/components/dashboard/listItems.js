import * as React from "react";
import ListItemButton from "@mui/material/ListItemButton";
import ListItemIcon from "@mui/material/ListItemIcon";
import ListItemText from "@mui/material/ListItemText";
import ListSubheader from "@mui/material/ListSubheader";
import DashboardIcon from "@mui/icons-material/Dashboard";
import ShoppingCartIcon from "@mui/icons-material/ShoppingCart";
import PeopleIcon from "@mui/icons-material/People";
import BarChartIcon from "@mui/icons-material/BarChart";
import LayersIcon from "@mui/icons-material/Layers";
import AssignmentIcon from "@mui/icons-material/Assignment";
import Avatar from "@mui/material/Avatar";
import { Link } from "react-router-dom";

export const mainListItems = (
  <React.Fragment>
    <ListItemButton component={Link} to="/">
      <ListItemIcon>
        <DashboardIcon />
      </ListItemIcon>
      <ListItemText primary="The Vault" />
    </ListItemButton>
    <ListItemButton component={Link} to="/nikesb">
      <ListItemIcon>
        <Avatar
          alt="shoe icon"
          sz="sm"
          src="/shoeboxes/nikesb.svg"
          align="center"
          sx={{ width: 35, height: 35 }}
        />
      </ListItemIcon>
      <ListItemText primary="Nike SBs" />
    </ListItemButton>
    <ListItemButton component={Link} to="/nikeairjordan">
      <ListItemIcon>
        <Avatar
          alt="shoe icon"
          src="/shoeboxes/jordan.svg"
          align="center"
          sx={{ width: 35, height: 35 }}
        />
      </ListItemIcon>
      <ListItemText primary="Nike Air Jordans" />
    </ListItemButton>
    <ListItemButton component={Link} to="/about">
      <ListItemIcon>
        <BarChartIcon />
      </ListItemIcon>
      <ListItemText primary="About" />
    </ListItemButton>
  </React.Fragment>
);
