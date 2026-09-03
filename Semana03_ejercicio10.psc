Algoritmo sin_titulo
	Definir n1,n2 Como Entero
	Escribir "Ingrese intervalo: "
	Leer n1,n2
	si n1>n2 Entonces x=-1
	SiNo
		x=1
	FinSi
	Para i=n1 Hasta n2 Con Paso x Hacer
		Escribir i
	FinPara
	si n1>n2 Entonces
		Escribir "Descendente"
	SiNo
		Escribir "Ascendente"
	FinSi
FinAlgoritmo
