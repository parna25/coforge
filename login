"use client";

import * as React from "react";
import AppBar from "@mui/material/AppBar";
import Box from "@mui/material/Box";
import Toolbar from "@mui/material/Toolbar";
import Typography from "@mui/material/Typography";
import IconButton from "@mui/material/IconButton";
import BoltIcon from "@mui/icons-material/Bolt"; // electricity vibe ⚡

export default function ButtonAppBar() {
  return (
    <Box sx={{ flexGrow: 1 }}>
      <AppBar
        position="static"
        sx={{
          background: "linear-gradient(90deg, #1e3c72, #2a5298)", 
          boxShadow: "0 4px 12px rgba(0,0,0,0.2)",
        }}
      >
        <Toolbar>
          {/* Logo / Icon */}
          <IconButton
            size="large"
            edge="start"
            color="inherit"
            aria-label="logo"
            sx={{ mr: 2 }}
          >
            <BoltIcon sx={{ fontSize: 28, color: "#FFD700" }} />
          </IconButton>

          {/* Title */}
          <Typography
            variant="h6"
            component="div"
            sx={{
              flexGrow: 1,
              fontWeight: "bold",
              letterSpacing: 1,
              fontSize: "1.2rem",
            }}
          >
            Electricity Billing Portal
          </Typography>
        </Toolbar>
      </AppBar>
    </Box>
  );
}
