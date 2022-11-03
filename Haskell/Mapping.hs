mapf :: (a->b) -> [a] -> [b]
mapf f xs = [f x | x <- xs]
main = do
print( mapf (+1) [1,3,5,7] )
print( mapf (*2) [1,3,5,7] )
