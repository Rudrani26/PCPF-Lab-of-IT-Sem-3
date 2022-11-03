fact :: Int -> Int
fact x | x == 0 = 1
fact x | x /= 0 = x * fact (x-1)

main = do
    putStrLn("Enter a number: ")
    xin <- getLine
    let x = (read xin :: Int)
    print(fact x) 
