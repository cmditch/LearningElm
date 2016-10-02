{- 
    To Help cement Elm Syntax and Core Language into thine noggin
    @coditch

    Elm is functional
    Elm adores immutability
    Elm does not adore objects
    Elm is functional
-}


-- Values
"This is a string, duh"
"This is two strings " ++ "being added together with a ++ operator."


-- Standard PEMDAS order of operations
4 + 5 * 2
-- 14 : number
(4 + 5) * 2
-- 18 : number


-- Functions
isEqualToSixteen n = n == 16
double n = n * 2
-- <function> : number -> Bool

isEqualToSixteen 4
-- False : Bool

isEqualToSixteen 16
-- True : Bool


-- If Expressions
if (isEqualToSixteen 15) then "That is indeed 16" else "Nope, not 16 try again"
-- Nope, not 16 try again : String


-- Lists
numberList = [1,2,3,4]
stringList = ["1", "2", "a", "Coury"]
listOfNumberLists = [[1,2,3], [4,5,6]]
{- Lists must all have the same types in them. 
  e.g., these are NOT acceptable 
    [[1,2,3], ["a","b","c"]]
    [1,2,"b","c"]
-}

-- List Library
List.length numberList -- 4
List.reverse numberList -- [4,3,2,1]
List.sort
List.isEmpty -- returns bool
List.map double numberList -- [2,4,6,8]



-- Tuples  (An 'array' with a fixed number of various value types)
("This is a tuple", "oh rly?", 12345, True)
-- ("This is a tuple","oh rly?",12345,True) : ( String, String, number, Bool )
-- Holds a fixed number of values of various types


-- Record  (An associative array, or Hash, or Dictionary)
coury = {lastName = "Ditch", age = 29, climbing = True}

coury.lastName
-- "Coury" : String

.age coury
-- 29 

List.map .lastName [coury, coury, coury]
-- ["Ditch","Ditch","Ditch"] : List String


-- Records and Functions
notATeen {age} = age > 19 || age < 13

notATeen coury
-- True : Bool

notATeen {name = "Ryleigh", age = 14}
-- False : Bool



-- Record "Updating"  (Not really updating since values are immutable)
{coury | lastName = "Ditchers"}

{ lastName = "Ditchers", age = 29, climbing = True }
--    : { age : number, climbing : Bool, lastName : String }

coury -- See the immutability...
-- { lastName = "Ditch", age = 29, climbing = True }












