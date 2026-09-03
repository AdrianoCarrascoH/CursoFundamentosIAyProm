Algoritmo sin_titulo
	Definir cantTrab,vnta Como Entero
	Definir sldBase,bnVnta,sldFinal Como Real
	Escribir Sin Saltar"Ingrese cantidad de trabajadores: "
	Leer cantTrab
	Para i=1 Hasta cantTrab Con Paso 1 Hacer
		Escribir "Trabajador ",i
		Escribir Sin Saltar"Ingresa Sueldo Base: "
		Leer sldBase
		Escribir Sin Saltar"Ingrese Ventas Totales: "
		Leer vnta
	FinPara
	bnVnta=vnta*0.078
	sldFinal=sldBase+bnVnta
	Escribir Sin Saltar"Sueldo FInal es: ",sldFinal
FinAlgoritmo
