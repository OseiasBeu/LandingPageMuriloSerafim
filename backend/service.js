
var express = require('express');
var app = express();
var cors = require('cors')
var path = require('path');
var bodyParser = require('body-parser');
var MongoClient = require('mongodb').MongoClient
var url = 'mongodb+srv://beu:26031998Boxe@cluster0.bdooj.mongodb.net/mentoria?retryWrites=true&w=majority'
var db;
const PORT = process.env.PORT || 3001;

//Establish Connection
MongoClient.connect(url, function (err, database) {
   if (err) 
   	throw err
   else
   {
	db = database.db('mentoria');
	console.log('Connected to MongoDB');
	console.log(`Escutando na porta ${PORT}`);
	//Start app only after connection is ready
	console.log('Pressione CTRL + C  para desativar')

	app.listen(PORT);
   }
 });

app.use(bodyParser.json())
app.use(cors())

app.get('home/', function(req,res){
res.send("<h1> funcioan</h1>")
})

app.post('/', function(req, res) {
   // Insert JSON straight into MongoDB
  db.collection('leads').insertOne(req.body, function (err, result) {
      if (err)
         res.send('Error');
      else
	console.log(req.body);
        res.send('Success');

  });
});

// app.get('/', function(req, res) {
//   res.sendFile(path.join(__dirname, '/myfile.html'));
// });
