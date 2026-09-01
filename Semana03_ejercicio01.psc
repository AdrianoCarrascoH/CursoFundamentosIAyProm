Algoritmo sin_titulo
	Definir n1,n2,n3 Como Real
	Definir prom Como Real
	Escribir "Ingrese Notas: "
	Leer n1,n2,n3
	prom=(n1+n2+n3)/3
	Si prom>=17 Entonces
		Escribir "Aprobado" 
	SiNo
		si prom>=13 Entonces
			Escribir "Reforzamiento"
		SiNo
			Escribir "Desaprobado"
		FinSi
	FinSi
FinAlgoritmo