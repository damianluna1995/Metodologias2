"Filed out from Dolphin Smalltalk 7"!

Object subclass: #PuntoDelPlano
	instanceVariableNames: 'x y'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
PuntoDelPlano guid: (GUID fromString: '{af3bc6df-2079-4f44-b1ed-3cf5fffbf626}')!
PuntoDelPlano comment: ''!
!PuntoDelPlano categoriesForClass!Kernel-Objects! !
!PuntoDelPlano methodsFor!

iniPuntoX:unX puntoY:unY
"Inicializa una instancia de PuntoDelPlano"
x:=unX.
y:=unY.!

modifX: unX
"Modifica el valor de X"
x:= unX.!

modifY: unY
"Modifica el valor de Y"
y:= unY.!

verX
"Muestra el valor x"
^x.
!

verY
"Muestra el valor y"
^y.! !
!PuntoDelPlano categoriesFor: #iniPuntoX:puntoY:!public! !
!PuntoDelPlano categoriesFor: #modifX:!public! !
!PuntoDelPlano categoriesFor: #modifY:!public! !
!PuntoDelPlano categoriesFor: #verX!public! !
!PuntoDelPlano categoriesFor: #verY!public! !

!PuntoDelPlano class methodsFor!

crearPuntoX:unX puntoY:unY
"Retorna una instancia de PuntoDelPlano inicializada"
^(self new) iniPuntoX:unX puntoY:unY.! !
!PuntoDelPlano class categoriesFor: #crearPuntoX:puntoY:!public! !

