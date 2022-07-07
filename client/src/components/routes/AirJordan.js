import React, { useState, useEffect } from "react";

const AirJordan = () => {
  const fetchSneakers = () => {
    fetch("/sneakers")
      .then((r) => r.json())
      .then((sneakers) => {
        console.log(sneakers);
      });
  };

  return <div>AirJordan</div>;
};

export default AirJordan;
