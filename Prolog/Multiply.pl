multiply(_,[],[]).
    multiply(N,[X|Xs],[Y|Ys]) :-
             Y is N*X,
             multiply(N,Xs,Ys).
