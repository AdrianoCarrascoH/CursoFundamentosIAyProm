Algoritmo sin_titulo
	Definir cantAlum, nota Como Entero
	Definir prom Como Real
	Escribir 'Ingrese cantidad de Alumnos: 'Sin Saltar
	Leer cantAlum
	Para i<-1 Hasta cantAlum Con Paso 1 Hacer
		Repetir
			Escribir 'Nota del Alumno: ', i
			Leer nota
			Si nota<0 y nota>20 Entonces
				Escribir "ERROR"
				Escribir "Ingrese Nota Correcta"
			FinSi
		Hasta Que nota>0 y nota<20
	FinPara
	prom <- (Acunota+nota)/cantAlum
	Escribir 'Nota Promedio del Curso: ', prom
FinAlgoritmo
