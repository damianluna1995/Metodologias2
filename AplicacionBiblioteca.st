|biblio nombre libro isbn titulo autor editorial colecc1 colecc2|

nombre:= Prompter prompt:'Ingrese un nombre'.
biblio:= Biblioteca crearBiblioNom: nombre.
1 to:3 do:[:i| isbn:= Prompter prompt:'Ingrese un isbn'.
	titulo:= Prompter prompt: 'Ingrese un titulo'.
	autor:= Prompter prompt: 'Ingrese un autor'.
	editorial:= Prompter prompt: 'Ingrese una editorial'.
	libro:= Libro crearLibroIsbn:isbn tit:titulo aut:autor edit:editorial.
	biblio agregarLibro: libro].

colecc1:= biblio todosLosLibros.
colecc2:= OrderedCollection new.
1 to:colecc1 size do:[:i|((colecc1 at:i) verEstado=false) ifTrue:[colecc2 add:(colecc1 at:i)] ].
1 to:colecc2 size do:[:i| (colecc2 at:i) verTitulo].
"x do: [:a | Transcript show: a printString; cr]."
isbn:= Prompter prompt:'Ingrese un isbn'.
biblio buscarLibroIsbn: isbn.