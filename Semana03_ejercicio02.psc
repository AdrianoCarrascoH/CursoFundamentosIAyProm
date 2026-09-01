Algoritmo sin_titulo
	Definir sldBase,bnTrans,bnAlim,afp,salud,cts,sldFinal Como Real
	Definir cantHijos,bnVnt,asigFami Como Entero
	Escribir Sin Saltar"Ingrese Sueldo Base: "
	Leer sldBase
	Escribir Sin Saltar"Ingrese cantidad de hijos: "
	Leer cantHijos
	bnTrans=sldBase*0.15
	bnAlim=sldBase*0.195
	bnVnt=500
	asigFami=cantHijos*75
	afp=sldBase*0.1357
	salud=sldBase*0.1123
	cts=sldBase*0.058
	sldFinal=(bnTrans+bnAlim+bnVnt+asigFami+sldBase)-(afp+salud+cts)
	Escribir "Bono de Transporte: ",bnTrans
	Escribir "Bono de Alimentos: ",bnAlim
	Escribir "Bono de Ventas: ",bnVnt
	Escribir "Asignación Familiar: ",asigFami
	Escribir "AFP: ",afp
	Escribir "Salud: ",salud
	Escribir "CTS: ",cts
	Escribir "Sueldo Final: ",sldFinal
FinAlgoritmo
