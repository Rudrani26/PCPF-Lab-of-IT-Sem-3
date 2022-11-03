prod :: [Int] -> [Int] -> [Int]
prod [] []  = []
prod (x:xs)(y:ys) = [x*y] ++ prod xs ys
main = print(prod [1,3,5,7][13,15,17,19])
