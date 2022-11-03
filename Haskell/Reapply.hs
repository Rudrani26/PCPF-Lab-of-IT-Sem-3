reapply :: (a->a)->a->a
reapply f x = f(f x)

double x = x+x
square x = x*x
half x = x/2
quarter x = x/4
cube x = x*x*x
triple x = x+x+x

main = do

putStrLn ("Enter a number: ")
nin <- getLine
let n = (read nin :: Float)

putStrLn("Double applied twice is ")
print(reapply double n)

putStrLn("Triple applied twice is ")
print(reapply triple n)

putStrLn("Square applied twice is ")
print(reapply square n)

putStrLn("Cube applied twice is ")
print(reapply cube n)

putStrLn("Half applied twice is ")
print(reapply half n)

putStrLn("Quarter applied twice is ")
print(reapply quarter n)
