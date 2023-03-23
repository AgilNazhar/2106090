ayah(david, liza).
ayah(david, jhon).
ayah(jack, susan).
ayah(jack, ray).
ayah(john, peter).
ayah(jhon, mary).
ibu(amy, liza).
ibu(amy, jhon).
ibu(karen, susan).
ibu(karen, ray).
ibu(susan, peter).
ibu(susan, mary).

is_ayah(X,Y):-ayah(X,Y).
is_ibu(X,Y):-ibu(X,Y).
is_anak(Y,X):-ayah(X,Y).
is_sodara(Y,Z):-ayah(X,Y),ayah(X,Z).
is_kakek(X,Z):-ayah(X,Y),is_ayah(Y,Z).
is_nenek(X,Z):-ibu(X,Y),is_ibu(Y,Z).





