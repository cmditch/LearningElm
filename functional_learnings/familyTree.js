// This shows how scope works when functions are returned. What functions can see what variables.
// The child() function can see c3, p3 and g3. But grandParent can only see g3.

function grandParent(g1, g2) {
  var g3 = 3;
  return function parent(p1, p2) {
    var p3 = 33;
    return function child(c1, c2) {
      var c3 = 333;
      return g1 + g2 + g3 + p1 + p2 + p3 + c1 + c2 + c3;
    };
  };
}

var parentFunc = grandParent(1,2);  // returns parent()
var childFunc = parentFunc(11, 22); // returns child()
console.log(childFunc(111,222));

console.log(childFunc(1234,5678));  // returns 7317 
                                    // 1 + 2 + 3 + 11 + 22 + 33 + 1234 + 5678 + 333

// To get an idea of scope...

var parentNil = grandParent(0,0);
var childNil = parentNil(0,0);
console.log(childNil(0,0));         // returns 369
                                    // 0 + 0 + 3 + 0 + 0 + 33 + 0 + 0 + 333,