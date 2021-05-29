"Declaración de variables globales"
|unPunto1 unPunto2 x y puntosY suma distancia|

"Creo y cargo una instancia de un PuntoDelPlano y lo guardo la variable unPunto1"
x:= Prompter prompt:'ingrese una coordenada x'.
y:= Prompter prompt:'ingrese una coordenada y'.
unPunto1:= PuntoDelPlano crearPuntoX: x puntoY: y.

"Creo y cargo una instancia de un PuntoDelPlano y lo guardo la variable unPunto2"
x:= Prompter prompt:'ingrese una coordenada x'.
y:= Prompter prompt:'ingrese una coordenada y'.
unPunto2:= PuntoDelPlano crearPuntoX: x puntoY: y.

"Cálculo de la distancia"
"Primero la resta entre los puntos (x) y los puntos (y) y elevo al cuadrado los resultados anteriores"
"puntosX:= (unPunto2 verX asNumber - unPunto1 verX asNumber)squared.
puntosY:= (unPunto2 verY asNumber - unPunto1 verY asNumber)squared."

"Sumar los resultados"
"suma:= puntosX + puntosY."

"Por último, la raiz cuadrada"
"(suma sqrt) inspect."

PuntoDelPlano distanciaEntreP1: unPunto1 P2: unPunto2 inspect.  