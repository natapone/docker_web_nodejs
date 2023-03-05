'use strict';

const express = require('express');
const config = require('./config.json');

// App
const app = express();
const port = config.port;

app.get('/', (req, res) => {
  res.send('Hello world!\n');
});

// Start the server
app.listen(port, () => {
  console.log(`Server listening on port ${port}`);
});
