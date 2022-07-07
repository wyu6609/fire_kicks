import React, { useEffect, useState } from "react";
import { useParams } from "react-router-dom";
import Box from "@mui/material/Box";
import Container from "@mui/material/Container";
import Grid from "@mui/material/Grid";
import LinearProgress from "@mui/material/LinearProgress";
import SneakerCard from "../SneakerCard";

const SBCollection = () => {
  const [sneakers, setSneakers] = useState("null");
  const [isLoading, setLoading] = useState("true");
  let { boxera } = useParams();

  const fetchSneakers = () => {
    fetch(`/${boxera}`)
      .then((r) => r.json())
      .then((resp) => {
        console.log(resp);
        setSneakers(resp);
        setTimeout(() => {
          setLoading(false);
        }, "1000");
      });
  };

  useEffect(() => {
    fetchSneakers();
  }, []);

  console.log(sneakers);

  return (
    <>
      {isLoading ? (
        <Box sx={{ width: "100%" }}>
          <LinearProgress color="success" />
        </Box>
      ) : (
        <Container>
          <Grid container spacing={3}>
            {sneakers?.map((el, index) => {
              return (
                <Grid key={index} item xs={12} sm={6} md={3}>
                  <SneakerCard sneaker={el} />
                </Grid>
              );
            })}
          </Grid>
        </Container>
      )}
    </>
  );
};

export default SBCollection;
