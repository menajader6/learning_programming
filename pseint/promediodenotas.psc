Algoritmo promediodenotas
	Definir i Como Entero
	Definir nota, suma, promedio Como Real
	
	suma<-0
	Para i <- 1 Hasta 8 Hacer
		Escribir " Ingrese la nota del alumno ", i, ": "
		Leer nota
		suma <- suma + nota
	FinPara
	promedio <- suma/8
	Escribir "El promedio de las 8 notas es: ", promedio 
FinAlgoritmo
