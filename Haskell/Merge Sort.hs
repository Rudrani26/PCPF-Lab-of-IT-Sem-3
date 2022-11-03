--merge :: [Int] -> [Int] -> [Int]
merge [] [] z = reverse z
merge (x:xs)[] z = merge xs [] (x:z)
merge [](y:ys) z = merge [] ys (y:z)

merge (x:xs)(y:ys)z = if x<=y then merge xs (y:ys) (x:z) else merge (x:xs) ys (y:z)

main = do

putStrLn("FIRST LIST")

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

print(merge list1 list2 [])
