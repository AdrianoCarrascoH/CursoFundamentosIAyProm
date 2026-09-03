Algoritmo sin_titulo
	Definir cantAlum, nota Como Entero
	Definir prom Como Real
	Escribir 'Ingrese cantidad de Alumnos: 'Sin Saltar
	Leer cantAlum
	Para i<-1 Hasta cantAlum Con Paso 1 Hacer
		Escribir 'Nota del Alumno: ', i
		Leer nota
	FinPara
	prom=(Acunota+nota)/cantAlum
	Escribir "Nota Promedio del Curso: ", prom
FinAlgoritmo
