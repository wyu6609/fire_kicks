import React, { useState, useEffect } from "react";
import { useNavigate } from "react-router-dom";
import Container from "@mui/material/Container";
import Grid from "@mui/material/Grid";
import Typography from "@mui/material/Typography";
import Avatar from "@mui/material/Avatar";
import "./NikeSb.css";
const jordan_editions = [
  {
    box: "Air Jordan I",
    date_release: "1985",
    image_url: "/jordan_editions/jordan1.png",
    designer: "Peter Moore",
    original_price: "$65",
    route: "airjordan_1",
  },
  {
    box: "Air Jordan II",
    date_release: "1986",
    image_url: "/jordan_editions/jordan2.png",
    designer: "Bruce Kilgore",
    original_price: "$100",
    route: "airjordan_2",
  },
  {
    box: "Air Jordan III",
    date_release: "1988",
    image_url: "/jordan_editions/jordan3.png",
    designer: "Tinker Hatfield",
    original_price: "$100",
    route: "airjordan_3",
  },
  {
    box: "Air Jordan IV",
    date_release: "1989",
    image_url: "/jordan_editions/jordan4.png",
    designer: "Tinker Hatfield",
    original_price: "$100",
    route: "airjordan_4",
  },
  {
    box: "Air Jordan V",
    date_release: "1990",
    image_url: "/jordan_editions/jordan5.png",
    designer: "Tinker Hatfield",
    original_price: "$125",
    route: "airjordan_5",
  },
  {
    box: "Air Jordan VI",
    date_release: "1991",
    image_url: "/jordan_editions/jordan6.png",
    designer: "Tinker Hatfield",
    original_price: "$125",
    route: "airjordan_6",
  },
  {
    box: "Air Jordan VII",
    date_release: "1992",
    image_url: "/jordan_editions/jordan7.png",
    designer: "Tinker Hatfield",
    original_price: "$125",
    route: "airjordan_7",
  },
  {
    box: "Air Jordan VIII",
    date_release: "1993",
    image_url: "/jordan_editions/jordan8.png",
    designer: "Tinker Hatfield",
    original_price: "$125",
    route: "airjordan_8",
  },
  {
    box: "Air Jordan IX",
    date_release: "1993",
    image_url: "/jordan_editions/jordan9.png",
    designer: "Tinker Hatfield",
    original_price: "$125",
    route: "airjordan_9",
  },
  {
    box: "Air Jordan X",
    date_release: "1994",
    image_url: "/jordan_editions/jordan10.png",
    designer: "Tinker Hatfield",
    original_price: "$125",
    route: "airjordan_10",
  },
  {
    box: "Air Jordan XI",
    date_release: "1995",
    image_url: "/jordan_editions/jordan11.png",
    designer: "Tinker Hatfield",
    original_price: "$125",
    route: "airjordan_11",
  },
  {
    box: "Air Jordan XII",
    date_release: "1996",
    image_url: "/jordan_editions/jordan12.png",
    designer: "Tinker Hatfield",
    original_price: "$135",
    route: "airjordan_12",
  },
  {
    box: "Air Jordan XIII",
    date_release: "1997",
    image_url: "/jordan_editions/jordan13.png",
    designer: "Tinker Hatfield",
    original_price: "$150",
    route: "airjordan_13",
  },
  {
    box: "Air Jordan XIV",
    date_release: "1998",
    image_url: "/jordan_editions/jordan14.png",
    designer: "Tinker Hatfield",
    original_price: "$150",
    route: "airjordan_14",
  },
  {
    box: "Air Jordan XV",
    date_release: "1999",
    image_url: "/jordan_editions/jordan15.png",
    designer: "Tinker Hatfield",
    original_price: "$150",
    route: "airjordan_15",
  },
  {
    box: "Air Jordan XVI",
    date_release: "2001",
    image_url: "/jordan_editions/jordan16.png",
    designer: "Wilson Smith III",
    original_price: "$160",
    route: "airjordan_16",
  },
  {
    box: "Air Jordan XVII",
    date_release: "2002",
    image_url: "/jordan_editions/jordan17.png",
    designer: "Wilson Smith III",
    original_price: "$200",
    route: "airjordan_17",
  },
  {
    box: "Air Jordan XVIII",
    date_release: "2003",
    image_url: "/jordan_editions/jordan18.png",
    designer: "Tate Kuerbis",
    original_price: "$160",
    route: "airjordan_18",
  },
  {
    box: "Air Jordan XIX",
    date_release: "2004",
    image_url: "/jordan_editions/jordan19.png",
    designer: "Tate Kuerbis",
    original_price: "$165",
    route: "airjordan_19",
  },
  {
    box: "Air Jordan XX",
    date_release: "2005",
    image_url: "/jordan_editions/jordan20.png",
    designer: "Tinker Hatfield",
    original_price: "$175",
    route: "airjordan_20",
  },
  {
    box: "Air Jordan XXI",
    date_release: "2006",
    image_url: "/jordan_editions/jordan21.png",
    designer: "D'Wayne Edwards",
    original_price: "$160",
    route: "airjordan_21",
  },
  {
    box: "Air Jordan XXII",
    date_release: "2007",
    image_url: "/jordan_editions/jordan22.png",
    designer: "D'Wayne Edwards",
    original_price: "$165",
    route: "airjordan_22",
  },
  {
    box: "Air Jordan XXIII",
    date_release: "2008",
    image_url: "/jordan_editions/jordan23.png",
    designer: "Tinker Hatfield",
    original_price: "$185",
    route: "airjordan_23",
  },
];

const AirJordan = () => {
  const navigate = useNavigate();
  const renderJordans = jordan_editions.map((jordans, index) => {
    return (
      <Grid key={index} item xs={12} sm={3} md={3}>
        <Typography align="right" variant="h4">
          {jordans.box}
        </Typography>
        <Typography align="right" variant="body2" sx={{ color: "black" }}>
          {jordans.designer}
        </Typography>
        <Typography align="right" variant="body2" sx={{ color: "lightgrey" }}>
          {jordans.date_release}
        </Typography>
        <Avatar
          className="box_image"
          src={jordans.image_url}
          onClick={() => {
            navigate(`${jordans.route}`);
          }}
          sx={{ width: 450, height: 450 }}
        />
      </Grid>
    );
  });

  return (
    <Container>
      <Grid container spacing={2}>
        {renderJordans}
      </Grid>
    </Container>
  );
};

export default AirJordan;
