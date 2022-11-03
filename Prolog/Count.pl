
count_neg(Ls, Positive, Negative):-
    count_neg(Ls, 0, 0, Positive, Negative).
count_neg( [], C1, C2, C1, C2).
count_neg([L|Ls], PosCnt, NegCnt, Positive, Negative):-
    (   L > 0 -> C1 is PosCnt + 1,C2 is NegCnt
    ;
    C2 is NegCnt + 1, C1 is PosCnt),
    count_neg( Ls, C1, C2, Positive, Negative).

