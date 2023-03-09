const fs = require('fs');

fs.mkdirSync('./directorio', (err) => {
  if (err){
    console.log(err.message);
  } 
});