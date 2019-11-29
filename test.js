const readline = require('readline');

const rl = readline.createInterface({
  input: process.stdin,
  output: process.stdout
});

rl.once('line', (input) => {
	console.log('Hello world!');
});