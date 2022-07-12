import React from "react";
import Container from "@mui/material/Container";
import Box from "@mui/material/Box";
const Home = ({ user }) => {
  return (
    <Box
      component="div"
      display="flex"
      flex={1}
      height="80vh"
      width="auto"
      sx={{
        backgroundImage:
          "url(https://i.pinimg.com/736x/b7/25/a0/b725a07c8b1f4987a6a6b437769f11e8.jpg)",

        backgroundRepeat: "no-repeat",

        backgroundSize: "center",
        backgroundPosition: "center",
      }}
    >
      <Container align="center">
        Hello {user.username}. Welcome to the Vault!
      </Container>
    </Box>
  );
};

export default Home;
