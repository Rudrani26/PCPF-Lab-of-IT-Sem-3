-- area of square
main = do
       putStrLn("Enter magnitude of side of square")
       ain <- getLine
       let a = (read ain :: Float)
       let area= a*a
       putStrLn("The area of square is ")
       print(area)
       
-- perimeter of rectangle
main = do
       putStrLn("Enter magnitude of length and breadth of rectangle")
       lin <- getLine
       let l = (read lin :: Float)
       bin <- getLine
       let b = (read bin :: Float)
       let peri= 2*(l+b)
       putStrLn("The perimeter of rectangle is ")
       print(peri)
       
-- volume of sphere
main = do
       putStrLn("Enter radius of sphere")
       rin <- getLine
       let r = (read rin :: Float)
       let vol= (4*pi*r*r*r)/3
       putStrLn("The volume of sphere is ")
       print(vol)
