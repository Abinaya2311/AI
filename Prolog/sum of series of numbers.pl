sum_to_n(1, 1).
sum_to_n(N, Sum) :-
    N > 1,
    N1 is N - 1,
    sum_to_n(N1, Sum1),
    Sum is Sum1 + N.
