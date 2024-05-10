evenlength([]) :- !.
evenlength([_|T]) :- oddlength(T).
oddlength([_]) :- !.
oddlength([_|T]) :- evenlength(T).

evenlength([1, 2, 3, 4]).
