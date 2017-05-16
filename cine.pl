pelicula(elPadrino).
pelicula(juegoDeGemelas).
pelicula(pulpFiction).
pelicula(titanic).
pelicula(elHijoDeLaNovia).
pelicula(toyStory).
pelicula(inception).
pelicula(guardianesDeLaGalaxia).
pelicula(2012).

actor(leonardoDicrapio).
actor(samuelJackson).
actor(ricardoDarin).

actriz(lindsayLohan).
actriz(normaAleandro).

director(stevenSpielberg).
director(gasparNoe).
director(juanJoseCampanella).
director(quentinTarantino).
director(leonardoDicrapio).

viveDelCine(Persona) :- actor(Persona).
viveDelCine(Persona) :- director(Persona).
viveDelCine(Persona) :- actriz(Persona).

dirigio(quentinTarantino, pulpFiction).
dirigio(juanJoseCampanella, elHijoDeLaNovia).
dirigio(jamesCameron, titanic).

actuoEn(inception, leonardoDicrapio).
actuoEn(elHijoDeLaNovia, normaAleandro).
actuoEn(pulpFiction, samuelJackson).

actuoEn(titanic, leonardoDicrapio, 1997).

loDirigio(Director, Actor) :-
    actuoEn(Pelicula, Actor),
    dirigio(Director, Pelicula).

loDirigio(Director, Actor) :-
    actuoEn(Pelicula, Actor, Anio),
    dirigio(Director, Pelicula).
    
