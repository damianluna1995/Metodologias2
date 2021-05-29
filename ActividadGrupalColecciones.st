"Se creó el siguiente diccionario (clave:valor)"
|d rta1 rta2 rta3|
d:= Dictionary new at:'gorrión' put:'pájaro';
		at:'olmo' put:'árbol';
		at:'golondrina' put:'pájaro';
		at:'sauce' put:'árbol';
		yourself.

rta1:= d at: 'golondrina'.
rta1 inspect. "=> retorna el valor pájaro"
rta2:= d at: 'gorrión'.
rta2 inspect. "=> retorna el valor pájaro"
"rta3:= d at: 'pavo'."
"rta3 inspect." "=> error porque no se encuentra la clave pavo"
d at: 'fuego' ifAbsent:['no lo se']. "Recuperar elemento en el indice"

d removeKey: 'fuego' ifAbsent: [^nil]. "Elimina elemento del diccionario"
d inspect.