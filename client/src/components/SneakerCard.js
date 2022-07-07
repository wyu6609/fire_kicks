import * as React from "react";
import Card from "@mui/material/Card";
import CardContent from "@mui/material/CardContent";
import CardMedia from "@mui/material/CardMedia";
import Typography from "@mui/material/Typography";
import { CardActionArea } from "@mui/material";

export default function ActionAreaCard({ sneaker }) {
  return (
    <Card sx={{ maxWidth: 350, width: "100%", height: "100%" }}>
      <CardActionArea>
        <CardMedia
          component="img"
          height="140"
          image={sneaker.image_url}
          alt={sneaker.name}
        />
        <CardContent>
          <Typography gutterBottom align="center" variant="h5" component="div">
            {sneaker.name}
          </Typography>
          <Typography variant="p" color="text.secondary">
            {sneaker.description}
          </Typography>
          <Typography
            sx={{ position: "absolute", left: 5, top: 5 }}
            variant="body2"
            color="text.secondary"
          >
            {sneaker.release_date}
          </Typography>
        </CardContent>
      </CardActionArea>
    </Card>
  );
}
