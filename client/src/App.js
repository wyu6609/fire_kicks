import React, { useState, useEffect } from "react";
import "./App.css";
import Dashboard from "./components/dashboard/Dashboard";
import Login from "./components/login/Login";
function App() {
  // user state
  const [user, setUser] = useState(null);

  //autologin
  useEffect(() => {
    autoLogin();
  }, []);

  //auto login fetch
  const autoLogin = () => {
    fetch("/me").then((r) => {
      if (r.ok) {
        r.json().then((user) => {
          setUser(user);
        });
      }
    });
  };

  // show login screen is null (falsy)
  if (!user)
    return (
      <div>
        <Login onLogin={setUser} />
      </div>
    );

  // signout function
  const handleLogoutClick = () => {
    fetch("/logout", { method: "DELETE" }).then((r) => {
      if (r.ok) {
        setUser(null);

        // window.location.reload(false);
      }
    });
  };

  // show dashboard if logged in
  return (
    <div>
      <Dashboard handleLogoutClick={handleLogoutClick} user={user} />
    </div>
  );
}
export default App;
