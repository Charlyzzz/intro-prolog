# Introducción a Prolog
Base de conocimientos sobre películas para empezar a ver Prolog

---
# TAREA

```
%functores:
%pirata(nombre, litrosDeRon).
%soldado(nombre, armada).
%criatura(nombre, cantidadDeAñosSinPisarTierra).
 
barco(perlaNegra, pirata(jackSparrow, 1000)).
barco(holandesErrante, criatura(davyJones,80)).
 
tripulante(perlaNegra, pirata(jackSparrow, 999999999)).
tripulante(perlaNegra, pirata(willTurner, 88)).
tripulante(perlaNegra, pirata(elizabethSwann, 66)).
tripulante(holandesErrante,  criatura(davyJones,80)).
tripulante(holandesErrante, soldado(jamesNorrington, marinaRealBritanica)).
tripulante(holandesErrante, pirata(barbossa, 65)).

```

Hacer los predicados:
* `puedeRobar/2`: me dice si un pirata puede robar un barco. 

Lo mismo sucede si el capitán del barco:

a) es otro pirata y el pirata atacante tiene más litros de ron. 

b) es un soldado.

c) es una criatura, salvo que sea Davy Jones.

* `esBarcoDePiratas/1`: me dice si todos los tripulantes de un barco son piratas.
