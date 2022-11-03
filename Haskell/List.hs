prod :: [Int] -> [Int] -> [Int]
prod (x:xs) (y:ys) = [x*y] ++ prod xs ys
prod [] [] = []

main =  do

putStrLn("First List")

putStrLn ("Enter first number: ")
ain <- getLine
let a = (read ain :: Int)
putStrLn ("Enter second number: ")
bin <- getLine
let b = (read bin :: Int)
putStrLn ("Enter third number: ")
cin <- getLine
let c = (read cin :: Int)

putStrLn ("Second List")

putStrLn ("Enter first number: ")
pin <- getLine
let p = (read pin :: Int)
putStrLn ("Enter second number: ")
qin <- getLine
let q = (read qin :: Int)
putStrLn ("Enter third number: ")
rin <- getLine
let r = (read rin :: Int)

let list1 = [a,b,c]
let list2 = [p,q,r]

print(prod list1 list2)
