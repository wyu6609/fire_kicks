import * as React from "react";
import Avatar from "@mui/material/Avatar";

import CssBaseline from "@mui/material/CssBaseline";
import TextField from "@mui/material/TextField";
import FormControlLabel from "@mui/material/FormControlLabel";
import Checkbox from "@mui/material/Checkbox";
import Link from "@mui/material/Link";
import Paper from "@mui/material/Paper";
import Button from "@mui/material/Button";
import Box from "@mui/material/Box";
import Grid from "@mui/material/Grid";
import LockOutlinedIcon from "@mui/icons-material/LockOutlined";
import Typography from "@mui/material/Typography";
import { createTheme, ThemeProvider } from "@mui/material/styles";
import { useState } from "react";
import SignIn from "./SignIn";
import SignUp from "./SignUp";

const theme = createTheme({
  palette: {
    primary: {
      main: "#e61c23",
      contrastText: "white",
    },
  },
  Typography: {
    fontFamily: "Exo",
  },
});

function Login({ onLogin, fetchCartLength, fetchBots }) {
  const [showLogin, setShowLogin] = useState(true);
  //   logout

  return (
    <ThemeProvider theme={theme}>
      <Grid container component="main" sx={{ height: "100vh" }}>
        <CssBaseline />
        <Grid
          item
          xs={false}
          sm={4}
          md={7}
          sx={{
            backgroundImage: !showLogin
              ? "url(https://dribblemedia.com/wp-content/uploads/2021/04/The-20-DM.jpg)"
              : "url(https://wallpaperaccess.com/full/709458.jpg)",
            backgroundRepeat: "no-repeat",
            backgroundColor: (t) =>
              t.palette.mode === "light"
                ? t.palette.grey[50]
                : t.palette.grey[900],
            backgroundSize: "center",
            backgroundPosition: "center",
          }}
        />
        <Grid item xs={12} sm={8} md={5} component={Paper} elevation={3} square>
          <Box
            sx={{
              my: 8,
              mx: 4,
              display: "flex",
              flexDirection: "column",
              alignItems: "center",
            }}
          >
            <Typography variant="h5" sx={{ display: { md: "none" } }}>
              The Sneaker Vault.
            </Typography>
            <Paper sx={{ mt: 10, elevation: 2 }}>
              {showLogin ? (
                <SignIn
                  onLogin={onLogin}
                  showLogin={showLogin}
                  setShowLogin={setShowLogin}
                />
              ) : (
                <>
                  <SignUp
                    onLogin={onLogin}
                    showLogin={showLogin}
                    setShowLogin={setShowLogin}
                  />
                </>
              )}
              <Button
                sx={{ ml: 2 }}
                onClick={() => {
                  setShowLogin(!showLogin);
                }}
              >
                {showLogin
                  ? "Don't have an account? Sign up here"
                  : "Already have an account? Sign in here"}
              </Button>
            </Paper>
          </Box>
        </Grid>
      </Grid>
    </ThemeProvider>
  );
}

export default Login;
