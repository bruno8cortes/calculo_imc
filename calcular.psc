Algoritmo calcular
	leer p
	leer a
	imc = p/(a*a)
	escribir imc
	si imc <18.6 Entonces
		Escribir "bajo peso"
		SiNo
			si imc < 25 Entonces
				escribir "normal"
			SiNo
				si imc < 30 Entonces
					escribir "sobrepeso" 
				SiNo
					escribir "obeso"
				FinSi
			FinSi
		FinSi
FinAlgoritmo