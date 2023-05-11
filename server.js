const expresss = require('express');
const app = Express();

app.get('/', (req, res) =>{
    res.send("Welcome to my awesome app!");
});

app.listen(3000, function (){
    console.log("app listening on port 3000")
})