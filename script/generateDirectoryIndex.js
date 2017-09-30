const fs = require("fs");
const path = require("path");
const dir = process.argv[2] || '.';

function readDirAsync(path) {
  "use strict";
  return new Promise((resolve, reject) => {
    fs.readdir(path, (error, files) => {
      if(error) {
        reject(error);
      } else {
        resolve(files);
      }
    })
  });
}

(async () => {
  "use strict";
  const files = await readDirAsync(dir);
  console.log(files);
})();
