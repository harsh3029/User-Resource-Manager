// const express = require('express');
// const mysql = require('mysql');

// require('dotenv').config();

// const app = express();
// const port = process.env.PORT || 1337;
// app.use(express.json());
// app.use(express.urlencoded({
//   extended: false
// }));

// const routes = require('./api/users/user');
// app.use('/', routes);

// app.listen(port);

require("dotenv").config();
const express = require("express");
const app = express();
const userRouter = require("./api/users/userRouter");

app.use(express.json());
app.use(express.urlencoded({
  extended: false
}));

app.use("/api/users", userRouter);
const port = process.env.PORT || 1337;
app.listen(port, () => {
  console.log("server up and running on PORT :", port);
});
