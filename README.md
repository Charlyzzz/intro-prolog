# Introducción a Prolog
Base de conocimientos sobre películas para empezar a ver Prolog

---
# TAREA

```
jugador(michaelJordan)
jugador(taz)
jugador(lolaBunny)
jugador(bugsBunny)
jugador(patoLucas)
jugador(pound)
jugador(bang)
jugador(bupkus)
jugador(blanko)
jugador(nawt)

viveEn(michaelJordan, tierra)
viveEn(taz, looneyTunes)
viveEn(lolaBunny, looneyTunes)
viveEn(patoLucas, looneyTunes)
viveEn(bugsBunny, looneyTunes)
viveEn(pound, tontolandia)
viveEn(bang, tontolandia)
viveEn(bupkus, tontolandia)
viveEn(blanko, tontolandia)
viveEn(nawt, tontolandia)

juegaA(michaelJordan, baloncesto)
juegaA(michaelJordan, beisbol)
juegaA(michaelJordan, golf)
juegaA(charlesBarkley, baloncesto)
juegaA(patrickEwing, baloncesto)
juegaA(muggsyBogues, baloncesto)
juegaA(larryJohnson, baloncesto)
juegaA(shawnBradley, baloncesto)

equipo(tuneSquad)
equipo(monstars)
```

Hacer los predicados:
* `juegaEn/2`: me dice si un jugador juega en un equipo:

a) Un jugador juega en tuneSquad si vive en looneyTunes o si vive en la tierra y juega al golf, al beisbol y al baloncesto (si, baloncesto).

b) Un jugador juega en monstars si no juega en tunes squad y vive en tontolandia.

* `esEquipoDelBarrio/2`: me dice si todos los jugadores de un determinado equipo viven en el mismo lugar.

* `esEquipoIntergalatico/1`: Un equipo es intergaláctico cuando no es equipo del barrio y tiene a michael jordan.
