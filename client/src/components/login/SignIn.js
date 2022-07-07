import * as React from "react";
import { useState } from "react";
import Avatar from "@mui/material/Avatar";
import Button from "@mui/material/Button";
import CssBaseline from "@mui/material/CssBaseline";
import TextField from "@mui/material/TextField";
import FormControlLabel from "@mui/material/FormControlLabel";
import Checkbox from "@mui/material/Checkbox";
import Link from "@mui/material/Link";
import Grid from "@mui/material/Grid";
import Box from "@mui/material/Box";
import LockOutlinedIcon from "@mui/icons-material/LockOutlined";
import Typography from "@mui/material/Typography";
import Container from "@mui/material/Container";
import { createTheme, ThemeProvider } from "@mui/material/styles";
import { useNavigate } from "react-router-dom";

const theme = createTheme({
  palette: {
    primary: {
      main: "#e61c23 ",
      contrastText: "white",
    },
  },
  typography: {
    fontFamily: "Exo, sans-serif",
  },
});

function SignIn({ onLogin, showLogin, setShowLogin }) {
  const navigate = useNavigate();
  const handleSubmit = (event) => {
    event.preventDefault();
    const data = new FormData(event.currentTarget);

    let username = data.get("username");
    let password = data.get("password");

    fetch("/login", {
      method: "POST",
      headers: {
        "Content-Type": "application/json",
      },
      body: JSON.stringify({ username, password }),
    }).then((r) => {
      if (r.ok) {
        r.json().then((user) => {
          onLogin(user);

          navigate("/");
        }, []);
      } else {
        r.json().then((err) => {
          alert(err);
          // err.errors.map((error) => {
          //   alert(error);
          // });
        });
      }
    });
  };

  const handleDemoLogin = () => {
    let username = "admin";
    let password = "admin";
    console.log(username, password);
    fetch("/login", {
      method: "POST",
      headers: {
        "Content-Type": "application/json",
      },
      body: JSON.stringify({ username, password }),
    }).then((r) => {
      if (r.ok) {
        r.json().then((user) => {
          onLogin(user);

          navigate("/");
        });
      }
    });
  };

  return (
    <ThemeProvider theme={theme}>
      <Container component="main" maxWidth="xs">
        <CssBaseline />
        <Box
          sx={{
            marginTop: 2,
            display: "flex",
            flexDirection: "column",
            alignItems: "center",
          }}
        >
          <Avatar sx={{ m: 1 }} src="/shoeboxes/shoe.svg" />
          <Typography component="h1" variant="h5">
            Welcome to the Sneaker Vault
          </Typography>
          <Box
            component="form"
            noValidate
            onSubmit={handleSubmit}
            sx={{ mt: 1 }}
          >
            <TextField
              margin="normal"
              required
              fullWidth
              id="username"
              label="username"
              name="username"
              autoFocus
            />
            <TextField
              margin="normal"
              required
              fullWidth
              name="password"
              label="Password"
              type="password"
              id="password"
              autoComplete="new-password"
            />

            <Button
              type="submit"
              fullWidth
              variant="contained"
              sx={{ mt: 3, mb: 2 }}
            >
              Sign In
            </Button>
            <Button
              type="button"
              variant="contained"
              color="warning"
              sx={{ mb: 2, alignItems: "center" }}
              onClick={() => {
                handleDemoLogin();
              }}
            >
              DEMO LOGIN
            </Button>
          </Box>
        </Box>
      </Container>
    </ThemeProvider>
  );
}
export default SignIn;
