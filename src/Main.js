const hashMap = new Map();
var hashId = 0;

exports.hashObject = function(a) {
  const v = hashMap.get(a);

  if (v !== undefined) {
    console.log("old", v);
    return v;
  }
  else {
    hashMap.set(a, hashId);
    console.log("new", hashId);
    return hashId++;
  }
};

exports.logAny = function(a) {
  return function () {
    console.log(JSON.stringify(a, null, 2));
  };
};
