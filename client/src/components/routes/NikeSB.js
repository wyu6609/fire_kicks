import React, { useState, useEffect } from "react";
import { useNavigate } from "react-router-dom";
import Container from "@mui/material/Container";
import Grid from "@mui/material/Grid";
import Typography from "@mui/material/Typography";
import "./NikeSb.css";

//shoeboxes

const boxes = [
  {
    box: "PRE SB",
    date_release: "JAN '96 - DEC '97",
    image_url: "/shoeboxes/pre_sb.png",
    color: "#9b7451",
    route: "pre_sb",
  },
  {
    box: "ORANGE BOX",
    date_release: "MAR '02 - DEC '02",
    image_url: "/shoeboxes/orange_box.png",
    color: "#e45a02",
    route: "orange_box",
  },
  {
    box: "SILVER BOX",
    date_release: "JAN '03 - SEP '04",
    image_url: "/shoeboxes/silver_box.png",
    color: "#5b5b5b",
    route: "silver_box",
  },
  {
    box: "PINK BOX",
    date_release: "SEP '04 - DEC '05",
    image_url: "/shoeboxes/pink_box.png",
    color: "#f0c1d6",
    route: "pink_box",
  },
  {
    box: "BLACK BOX",
    date_release: "FEB '06 - SEP '07",
    image_url: "/shoeboxes/black_box.png",
    color: "#4c4c58",
    route: "black_box",
  },
  {
    box: "GOLD BOX",
    date_release: "OCT '07 - MAR '09",
    image_url: "/shoeboxes/gold_box.png",
    color: "#b69f4c",
    route: "gold_box",
  },
  {
    box: "BLUE BOX",
    date_release: "APR '09 - JUN '12",
    image_url: "/shoeboxes/blue_box.png",
    color: "#0040a5",
    route: "blue_box",
  },
  {
    box: "TAPED BOX",
    date_release: "JUL '12 - NOV '13",
    image_url: "/shoeboxes/taped_box.png",
    color: "#bdab96",
    route: "taped_box",
  },
  {
    box: "TEAL BOX ERA",
    date_release: "DEC '13 - DEC '19",
    image_url: "/shoeboxes/teal_box.png",
    color: "#50eae2",
    route: "teal_box",
  },
  {
    box: "STRIPED BOX ERA",
    date_release: "JAN '20 - PRESENT",
    image_url: "/shoeboxes/striped_box.png",
    color: "#f0d309",
    route: "striped_box",
  },
  {
    box: "PURPLE BOX",
    date_release: "JAN '20 - PRESENT",
    image_url: "/shoeboxes/purple_box.png",
    color: "#662094",
    route: "purple_box",
  },
  {
    box: "LIMITED BOX",
    date_release: "JAN '20 - PRESENT",
    image_url: "/shoeboxes/limited_box.png",
    color: "#682610",
    route: "limited_box",
  },
];

const NikeSB = () => {
  const navigate = useNavigate();
  const [sneakers, setSneakers] = useState(null);

  const fetchSneakers = () => {
    fetch("/sneakers")
      .then((r) => r.json())
      .then((sneakers) => {
        console.log(sneakers);
        setSneakers(sneakers);
      });
  };

  const renderBox = boxes.map((box, index) => {
    return (
      <Grid key={index} item xs={12} sm={6} md={3}>
        <Typography variant="h4" align="left" sx={{ color: box.color }}>
          {box.box}
        </Typography>
        <Typography variant="body2" align="left" sx={{ color: "lightgrey" }}>
          {box.date_release}
        </Typography>
        <img
          className="box_image"
          src={box.image_url}
          onClick={() => {
            navigate(`/nikesb/${box.route}`);
          }}
        />
      </Grid>
    );
  });
  useEffect(() => {
    fetchSneakers();
  }, []);
  return (
    <Container>
      <Grid container spacing={3}>
        {renderBox}
      </Grid>
    </Container>
  );
};

export default NikeSB;
