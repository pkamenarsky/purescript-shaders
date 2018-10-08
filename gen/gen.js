const fs = require('fs');

const data = fs.readFileSync('glsl-spec/functions.json', 'utf-8');

console.log('data Function =');

let first = true;

function capitalize(lower) {
  return lower.charAt(0).toUpperCase() + lower.substr(1);
}

const parsed = JSON.parse(data);

const m = {};

for (let value of parsed) {
  if (value.pure) {
    if (!m[value.name]) {
      m[value.name] = {};
    }

    if (value.args) {
      m[value.name][value.args.length] = true;
    }
  }
}

function vars(count) {
  const vars = [];

  for (let i = 0; i <= count; i++) {
    vars.push(String.fromCharCode('a'.charCodeAt() + i));
  }

  return vars;
}

for (let [k, v] of Object.entries(m)) {
  for (let [count, _] of Object.entries(v)) {
    count = parseInt(count);
    const args = (count) => vars(count).reduce((acc, x) => acc + x + ' ', '');
    console.log('class ' + capitalize(k) + ' ' + args(count) + '| ' + args(count - 1) + '-> ' + String.fromCharCode('a'.charCodeAt() + count) + ' where');
    console.log('  ' + k + ' :: ' + vars(count - 1).reduce((acc, x) => acc + x + ' -> ', '') + String.fromCharCode('a'.charCodeAt() + count));
    console.log();
  }
}

/*
for (let value of parsed) {
  if (value.pure) {
    // console.log(value);

    let str = first ? '    ' : '  | ';
    first = false;
    str += capitalize(value.name) + ' ' + value.args.reduce((acc, [_, arg]) => acc + capitalize(arg) + ' ', '');

    console.log(str);
  }
}

for (let value of parsed) {
  if (value.pure) {
    // console.log(value);

    str = value.name + ' :: ' + value.args.reduce((acc, [_, arg]) => acc + capitalize(arg) + ' -> ', '') + capitalize(value.return);
    console.log(str);

    str = value.name + ' = ' + capitalize(value.name);
    console.log(str);
    console.log();
  }
}
*/
