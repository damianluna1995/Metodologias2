"Filed out from Dolphin Smalltalk 7"!

Object subclass: #Libro
	instanceVariableNames: 'isbn titulo autor editorial estado dni'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
Libro guid: (GUID fromString: '{fb4e87d5-d579-4557-85ce-0fc57006c984}')!
Libro comment: ''!
!Libro categoriesForClass!Kernel-Objects! !
!Libro methodsFor!

iniLibroIsbn:unIsbn tit:unTitulo aut:unAutor edit:unaEditorial
"Inicializa una instancia de Libro"
isbn:= unIsbn.
titulo:= unTitulo.
autor:= unAutor.
editorial:= unaEditorial.
estado:= false.
dni:= 0.!

verAutor
^autor.!

verEditorial
^editorial.!

verEstado
^estado.!

verIsbn 
^isbn.!

verTitulo
^titulo.! !
!Libro categoriesFor: #iniLibroIsbn:tit:aut:edit:!public! !
!Libro categoriesFor: #verAutor!public! !
!Libro categoriesFor: #verEditorial!public! !
!Libro categoriesFor: #verEstado!public! !
!Libro categoriesFor: #verIsbn!public! !
!Libro categoriesFor: #verTitulo!public! !

!Libro class methodsFor!

crearLibroIsbn:unIsbn tit:unTitulo aut:unAutor edit:unaEditorial
"Retorna una instancia de Libro inicializada"
^(self new) iniLibroIsbn:unIsbn tit:unTitulo aut:unAutor edit:unaEditorial.! !
!Libro class categoriesFor: #crearLibroIsbn:tit:aut:edit:!public! !

