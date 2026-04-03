// app/index.js
const express = require('express');
const app = express();
const port = 3000;

app.get('/', (req, res) => {
  // A simple secret to demonstrate Vault integration later
  const secretMessage = process.env.APP_SECRET || 'a default secret';
  res.send(`Hello from our Dockerized App! The secret is: ${secretMessage}`);
});

app.listen(port, () => {
  console.log(`App listening at http://localhost:${port}`);
});