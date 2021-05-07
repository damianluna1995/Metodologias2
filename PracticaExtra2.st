"Ejercicio 1"

'casa' isNil. "=> Retorna false"
9 + 3 * 2. "=> Retorna 24"
true & false. "=> Retorna false"
#(12 65 'olas' true) includes: 'viento'. "=> Retorna false"
3 * 2 squared. "=> Retorna 12"
'objetos' includes: $e. "=> Retorna true"
#('alumno' 'profesor' 'aula')size. "=> Retorna 3"
'superclase' size. "=> Retorna 10"
'an','te','ayer'. "=> ,(coma) concatena string o caracteres, retorna anteayer"
4 + 2 negated between: 3 + 4 * 5 and: 'hello' size * 10. 
"=> 4 + (-2)= |2| between: |35| and: (5 * 10)= |50|, retorna false"

"Ejercicio 2 a)"

|num|
num:= IntegerPrompter prompt: 'Ingrese un valor'.
b:= IntegerPrompter prompt: 'Ingrese un valor'.
(num > 6) ifTrue: [num:= num - 1. b:= b + 1]
	ifFalse: [num:= num + 1].
num inspect.
b inspect.

"Ejercicio 2 b)"

|sumador|
sumador:= 0.
1 to: 100 do: [:i| (((i/7) isInteger) & ((i/2) isInteger)) 
		ifTrue:[sumador:= sumador + i] ].
sumador.

"Ejercicio 3"

#('alumno' 'profesor' 56 'aula')size. "=> Retorna 4"
25 notNil. "=> Retorna true"
1 + 2 negated. "niega el 2 y despues hace esto: 1 + (-2) => Retorna -1"
1 + 2 * 3. "primero la suma y despues la multiplicacion => Retorna 9"
4 + 8 factorial between: 3 + 4 * 10 and: 'hola' size * 8.
"4 + 8! = 4 + 40320 = |40324| between: 7 * 10 = |70| and: 4 * 8 = |32| => Retorna false"
'objetos' includes: $e. "=> Retorna true" 
('an','te','ayer')size. "=> Retorna 8"
6 class. "=> Retorna SmallInteger"
Integer superclass. "=> Retorna Number"
'hola' isKindOf: Integer. "=> Retorna false"
(2/3) asFloat. "Retorna 0,6 periodico"

"Ejercicio 4"

|n m x|
n:= 3.
m:= 1.
x:= ((n + m) factorial) squared.
x. "=> Retorna el resultado de 16 al cuadrado"

"Ejercicio 5"

Transcript nextPutAll: 'Pagina de prueba'.
Transcript cr.
'EDAD :' printOn: Transcript.
Transcript space.
56 printOn: Transcript.