const express = require('express');
const mongoose = require('mongoose');
const app = express();

mongoose.connect('mongodb://localhost:27017/mydb')
  .then(() => console.log('✅ MongoDB connected'))
  .catch(err => console.log(err));

app.get('/', (req, res) => res.send('🚀 App is running'));
app.listen(3000, () => console.log('✅ Server started on port 3000'));






















