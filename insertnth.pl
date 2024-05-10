insert_nth(E, 1, L, [E|L]) :- !.
insert_nth(E, P, [H|L], [H|R]) :- P1 is P - 1,
                                  insert_nth(E, P1, L, R).

                                  insert_nth(5, 2, [1, 2, 3, 4], L).
