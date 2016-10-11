// This shows how scope works when functions are returned. What functions can see what variables.
// The child() function can see c3, p3 and g3. But grandParent can only see g3.
//
// https://medium.com/@cscalfani/so-you-want-to-be-a-functional-programmer-part-2-7005682cec4a


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
                                    // 0 + 0 + 3 + 0 + 0 + 33 + 0 + 0 + 333



// Let's write a more interesting, but admittedly more contrived representation of this.
// n = noun
// p = possesive
// a = adjective

function firstPart(n1, p1) {
  var a1 = "super cool, but";
  return function secondPart(n2, p2) {
    var a2 = "even more cool, although";
    return function thirdPart(n3, p3) {
      var a3 = "the coolest of them all, straight Frozen son.";
      return n1 + " " + p1 + " " + a1 + " " + n2 + " " + p2 + " " + a2 + " " + n3 + " " + p3 + " " + a3;
    };
  };
}

var firstChunk = firstPart("John", "seems");  // returns parent()
var secondChunk = firstChunk("Carrie", "is"); // returns child()
console.log(secondChunk("Murray", "was"));
// returns "John seems super cool, but Carrie is even more cool, although Murray was the coolest of them all, straight Frozen son."

var sentence = firstPart("John", "seems")("Carrie", "is")("Murray", "was");
console.log(sentence)
// You can chain the functions as such











