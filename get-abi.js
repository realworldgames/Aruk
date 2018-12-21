const fs = require('fs');
const contract = JSON.parse(fs.readFileSync('./build/contracts/Aruk.json', 'utf8'));
console.log(JSON.stringify(contract.abi));
