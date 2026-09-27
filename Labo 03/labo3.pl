suma_hasta(1, 1). 

suma_hasta(N, Resultado) :-
    N > 1,
    N1 is N - 1,
    suma_hasta(N1, Resultado1),
    Resultado is N + Resultado1.