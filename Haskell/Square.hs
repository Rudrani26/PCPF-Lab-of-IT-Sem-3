square (x:xs) = [x*x] ++ square (xs)
square [] = []
main =  do
putStrLn ("Enter first number: ")

ain <- getLine
let a = (read ain :: Int)

putStrLn ("Enter second number: ")

bin <- getLine
let b = (read bin :: Int)

putStrLn ("Enter third number: ")

cin <- getLine
let c = (read cin :: Int)

let list = [a,b,c]

print(square list)
