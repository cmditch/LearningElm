{- 

    To Help cement Elm Syntax and Core Language into my noggin!
    -cmditch

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
-- <function> : number -> Bool

-- > isEqualToSixteen 4
-- False : Bool

-- > isEqualToSixteen 16
-- True : Bool


-- If Expressions
if (isEqualToSixteen 15) then "That is indeed 16" else "Nope, not 16 try again"
-- Nope, not 16 try again : String