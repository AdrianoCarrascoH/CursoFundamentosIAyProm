Algoritmo sin_titulo
	Definir n1,n2,n3 Como Entero
	Escribir "Ingrese Números: "
	Leer n1,n2,n3
	Si n1>n2 y n1>n3 Entonces
		Escribir "El número mayor es ",n1
	SiNo
		Si n2>n1 y n2>n3 Entonces
			Escribir "El número mayor es ",n2
		SiNo
			Escribir "El número mayor es ",n3
		FinSi
	FinSi
	
	Si n1<n2 y n1<n3 Entonces
		Escribir "El número menor es ",n1
	SiNo
		Si n2<n1 y n2<n3 Entonces
			Escribir "El número menor es ",n2
		SiNo
			Escribir "El número menor es ",n3
		FinSi
	FinSi
	
FinAlgoritmo
