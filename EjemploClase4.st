"Variables globales"
|l1 l2 i t a e| 

"creo y cargo una instancia de un libro y la guardo en l1"
i:= Prompter prompt:'Ingrese un isbn'.
t:= Prompter prompt:'Ingrese un título'.
a:= Prompter prompt:'Ingrese un autor'.
e:= Prompter prompt:'Ingrese una editorial'.
l1:= Libro crearLibroIsbn:i tit:t aut:a edit:e.

"cr y cargo una instancia de otro libro y la guardo en l2"
i:= Prompter prompt:'Ingrese un isbn'.
t:= Prompter prompt:'Ingrese un título'.
a:= Prompter prompt:'Ingrese un autor'.
e:= Prompter prompt:'Ingrese una editorial'.
l2:= Libro crearLibroIsbn:i tit:t aut:a edit:e.

(l1 verAutor = l2 verAutor) ifTrue:[ 
			(l1 verIsbn < l2 verIsbn) ifTrue:[(l1 verTitulo)]
						ifFalse:[(l2 verTitulo)] 
			]
			ifFalse:[^'Los libros no tienen el mismo autor'].