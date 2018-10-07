const hashMap = new Map();
const countMap = new Map();

var hashId = 0;

exports.hashObject = function(a) {
  const v = hashMap.get(a);

  if (v !== undefined) {
    countMap.set(v, countMap.get(v) + 1);
    return v;
  }
  else {
    hashMap.set(a, hashId);
    countMap.set(hashId, 1);
    return hashId++;
  }
};

exports.count = function(hashId) {
  return countMap.get(hashId);
};

exports.logAny = function(a) {
  return function () {
    console.log(JSON.stringify(a, null, 2));
  };
};

exports.new = function() {
  return new Map();
};

exports.get_ = function(just) {
  return function(nothing) {
    return function(k) {
      return function(m) {
        return function() {
          const v = m.get(k);
          return v ? just(v) : nothing;
        };
      };
    };
  };
};

exports.set = function(k) {
  return function(v) {
    return function(m) {
      return function() {
        m.set(k, v);
      };
    };
  };
};

exports.delete = function(k) {
  return function(m) {
    return function() {
      return m.delete(k);
    };
  };
};

exports.size = function(m) {
  return function() {
    return m.size;
  };
};

