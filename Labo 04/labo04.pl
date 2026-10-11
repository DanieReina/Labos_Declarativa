
% Caso base: cuando queda un solo digito
almacenar(N, [N]) :-
    N >= 0,
    N < 10.

% Caso recursivo: separar el ultimo digito
almacenar(N, [Digito | Lista]) :-
    N >= 10,
    Digito is N mod 10,
    Resto is N // 10,
    almacenar(Resto, Lista).
