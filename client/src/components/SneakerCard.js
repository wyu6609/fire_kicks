import * as React from "react";
import Card from "@mui/material/Card";
import CardContent from "@mui/material/CardContent";
import CardMedia from "@mui/material/CardMedia";
import Typography from "@mui/material/Typography";
import { CardActionArea } from "@mui/material";

export default function ActionAreaCard({ sneaker }) {
  return (
    <Card
      sx={{
        maxWidth: 350,
        width: "100%",
        height: "100%",
        "&:hover": {
          //you want this to be the same as the backgroundColor above
          backgroundColor: "#FFF",
        },
      }}
    >
      <CardContent>
        <Typography
          sx={{ position: "relative" }}
          variant="body2"
          color="text.secondary"
        >
          {sneaker.release_date}
        </Typography>
        <CardMedia
          component="img"
          height="140"
          image={sneaker.image_url}
          alt={sneaker.name}
        />

        <Typography gutterBottom align="center" variant="h5" component="div">
          {sneaker.name}
        </Typography>
        <Typography variant="p" color="text.secondary">
          {sneaker.description}
        </Typography>
      </CardContent>
    </Card>
  );
}
