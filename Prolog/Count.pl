count_neg(Ls, P, N):-
    count_neg(Ls, 0, 0, P, N).

count_neg([],C1,C2,C1,C2).
count_neg([L|Ls], Cnt1, Cnt2, P, N):-
    (L > 0 ->
        C1 is Cnt1 + 1,
        C2 is Cnt2
    ;
        C2 is Cnt2 + 1,
        C1 is Cnt1),
    count_neg(Ls, C1, C2, P, N).
