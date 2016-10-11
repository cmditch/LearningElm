// Functional Composition

var add10 = function(value) {
    return value + 10;
};
var mult5 = function(value) {
    return value * 5;
};

// or more succinctly, using 'Fat Arrow' notation

var add10 = value => value + 10;
var mult5 = value => value * 5;

var add10ThenMult5 = value => mult5(add10(value));

// In Elm the equivalent would be:
//
// add10 value =
//     value + 10
//
// mult5 value =
//     value * 5
//
// mult5AfterAdd10 value =
//     (mult5 << add10) value