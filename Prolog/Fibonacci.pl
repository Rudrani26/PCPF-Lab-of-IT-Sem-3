fibo(0,0).
fibo(1,1).
fibo(N,F):-
    A is N-1,
    B is N-2,
    fibo(A,X),
    fibo(B,Y),
    F is X+Y.

