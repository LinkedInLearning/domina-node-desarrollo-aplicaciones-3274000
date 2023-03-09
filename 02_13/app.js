const fs = require('fs');

fs.mkdirSync('./directorio',  { recursive: true }, (err) => {
  if (err){
    console.log(err.message);
  } 
});