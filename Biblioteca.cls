"Filed out from Dolphin Smalltalk 7"!

Object subclass: #Biblioteca
	instanceVariableNames: 'nombre libros'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
Biblioteca guid: (GUID fromString: '{6f9e4de2-6423-4476-82ec-9abaea15f84c}')!
Biblioteca comment: ''!
!Biblioteca categoriesForClass!Kernel-Objects! !
!Biblioteca methodsFor!

agregarLibro: libro
"Agrega un libro a la Biblioteca"
libros add: libro. !

buscarLibroIsbn: isbn
|lib|
1 to: libros size do:[:i| ((libros at:i) verIsbn=isbn)
		ifTrue: [lib:=(libros at: i)]
		].
^lib.!

eliminarLibro: libro
"Elimina un libro a la Biblioteca"
libros remove: libro. !

esVacia
"Retorna True o V si no hay libros, de lo contrario retorna False o F"
^libros empty.!

existeLibro: libro
"Retorna True o V si esta, de lo contrario retorna False o F"
libros includes: libro.!

iniBiblioNom: unNom
"Inicializa una instacia de Biblioteca"
nombre:= unNom.
libros:= OrderedCollection new.!

modifNom: unNom
"Modifica el nombre de la Biblioteca"
nombre:= unNom.!

todosLosLibros
"Retorna todos los libros de la Biblioteca"
^libros.
!

verNom
"Retorna el nombre de la Biblioteca"
^nombre.! !
!Biblioteca categoriesFor: #agregarLibro:!public! !
!Biblioteca categoriesFor: #buscarLibroIsbn:!public! !
!Biblioteca categoriesFor: #eliminarLibro:!public! !
!Biblioteca categoriesFor: #esVacia!public! !
!Biblioteca categoriesFor: #existeLibro:!public! !
!Biblioteca categoriesFor: #iniBiblioNom:!public! !
!Biblioteca categoriesFor: #modifNom:!public! !
!Biblioteca categoriesFor: #todosLosLibros!public! !
!Biblioteca categoriesFor: #verNom!public! !

!Biblioteca class methodsFor!

crearBiblioNom: unNom
"Retorna una instancia de Biblioteca inicializada"
^(self new) iniBiblioNom: unNom.! !
!Biblioteca class categoriesFor: #crearBiblioNom:!public! !

