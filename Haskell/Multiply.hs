mult [] = 1 
mult (n:ns) = n * mult ns 
main = do
putStrLn("Enter the number1: ")
x <- readLn
putStrLn("Enter the number1: ")
y <- readLn
putStrLn("Enter the number1: ")
z <- readLn
putStrLn("Enter the number1: ")
a <- readLn

let list = [x,y,z,a]
print(mult list) 
