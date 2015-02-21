myspot:-
write('Welcome to MySpot!! '),
write('Vacations that suit you'),
write('IM Assignment by Vikramnath').
location(X) :- ask(location, X).
season(X) :- ask(season, X).
special(X) :- ask(special, X).

ask(A, V):-
write(A : V),
write('? '),
read(yes).

place(himachal):-
location(hills),
(season(winter);
season(summer)),
special(snowfall).

place(nilgiris):-
location(hills),
season(summer),
special(nature).

place(rajasthan):-
location(desert),
(season(winter);
season(summer)),
special(desertride).

place(pondy):-
location(seaside),
(season(winter);
season(summer)),
special(beach).

place(theni):-
location(foothills),
(season(winter);
season(summer)),
special(scenery).

place(odisha):-
location(seaside),
(season(winter);
season(summer)),
special(temples).

place(goa):-
location(seaside),
season(summer),
(special(watersports);
special(beach)).

place(delhi):-
location(touristcity),
(season(summer);
season(winter)),
special(monuments).
