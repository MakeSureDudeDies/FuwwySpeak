const fs = require('fs'); // fs = file system?????
fs.readFile('Input.txt', 'utf8', (err, data) => {
  if (err) {
    console.error(err);
    return;
data = "Hello LR"
replacing = data.replace(/[lr]/g, "w")
replacing2 = replacing.replace(/[LR]/g, "W")
// ^^^^ doing this shit for the third time... but now with "regex", whatever that is...
fs.writeFile('Output.txt', replacing2, err => {
  if (err) {
    console.error(err);
    // file errors = nope
  }
  // file written successfully
});
  }
});
