"Ejemplo de Array, es subclase de FixedSizeCollection"
|a|
a:=Array new: 3.
a at: 1 put: 5.
a at: 2 put: 8.
a at: 3 put: 2.
a inspect.
(a at: 2) inspect.

"Ejemplo de OrderedCollection, es sublclase de IndexedCollection"
|oc|
oc:= OrderedCollection new.
oc add: 5.
oc add: 8.
oc add: 2.
oc inspect.
(oc at: 2) inspect.

"Ejemplo de SortedCollection, es subclase de OrderedCollection"
|sc|
sc:= SortedCollection new.
sc add: 5.
sc add: 8.
sc add: 2.
sc inspect.
(sc at: 2) inspect.

"Ejemplo de Dictionary, es subclase de Set"
|d|
d:= Dictionary new at: 'lunes' put: 'Fisica';
		at: 'martes' put: 'Computacion';
		at: 'miercoles' put: 'Matematica';
		at: 'jueves' put: 'Computacion';
		at: 'viernes' put: 'Matematica';
		yourself.
d inspect.

"Ejemplo de conversión de colecciones"
|oc2|
oc2:= OrderedCollection new.
oc2 add: 5.
oc2 add: 8.
oc2 add: 2.
oc2 inspect.
sc2:= oc2 asSortedCollection. "=> convierte OrderedCollection en SortedCollection"
sc2 inspect.


"creo Alumnos"
|alum1 alum2 alum3 alumnos colAux|
alum1:= Alumno crearAlumnoNombre: 'qwerty' nota: 9.
alum2:= Alumno crearAlumnoNombre: 'asdfg' nota: 7.
alum3:= Alumno crearAlumnoNombre: 'zxcvb' nota: 9.

"Creo coleccion de Alumno y guardo los alumnos creados anteriormente"
alumnos:= OrderedCollection new.
alumnos add: alum1.
alumnos add: alum2.
alumnos add: alum3.

"(EN OTRA COLECCION) Retornar alumnos con nota mayor a 8"
"colAux:= alumnos select: [:alu | alu verNota > 8].
colAux inspect."

"(EN OTRA COLECCION) Retornar alumnos con nota distinto de 9"
"colAux:= alumnos reject: [:alu | alu verNota = 9].
colAux inspect."

"(EN OTRA COLECCION) Retornar los nombres de los alumnos"
"colAux:= alumnos collect: [:alu | alu verNombre].
colAux inspect."

"(EN OTRA COLECCION) Retornar el 1er alumno con nota < 7, sino retornar nil"
colAux:= alumnos detect: [:alu | alu verNota <= 7] ifNone: [^nil].
colAux inspect.