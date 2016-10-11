add10 value =
    value + 10

mult5 value =
    value * 5

mult5AfterAdd10 value =
    (mult5 << add10) value

-- This '<<' is referred to as the 'infex operator'. It is how you compose functions,
-- and gives us a visual sense of how the data is flowing.

mult5AfterAdd10 20

{--

In JavaScript the equivalent would be:

var add10 = value => value + 10;
var mult5 = value => value * 5;
var Mult5AfterAdd10 = value => mult5(add10(value));

console.log(Mult5AfterAdd10(20));

--}

-- Using 'Point-Free Notation' we could make the function even more concise.
-- No need to declare 'value' as a parameter, as a single parameter will be implied written thusly:

mult5AfterAdd10WithBrevity =
  (mult5 << add10)