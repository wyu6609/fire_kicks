import React, { useState, useEffect } from "react";

const NikeSB = () => {
  const [sneakers, setSneakers] = useState(null);

  const fetchSneakers = () => {
    fetch("/sneakers")
      .then((r) => r.json())
      .then((sneakers) => {
        console.log(sneakers);
        setSneakers(sneakers);
      });
  };

  useEffect(() => {
    fetchSneakers();
  }, []);
  return <div>NikeSB</div>;
};

export default NikeSB;
