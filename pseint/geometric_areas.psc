Algoritmo geometric_areas
	Definir pivalor, lado, baseRect, alturaRect, baseTri, alturaTri, radio Como Real
	Definir areaCuad, areaRect, areaTri, areaCirc, totalAreas Como Real
	piValor <- 3.1416

	escribir "Ingrese el lado del cuadrado: "
	Leer lado
	
	escribir "Ingrese la base del rectangulo: "
	Leer baseRect
	Escribir "ingrese la altura del rectangulo: "
	Leer alturaRect
	
	Escribir "ingrese la base del triangulo: "
	Leer baseTri
	Escribir "ingrese la altura del triangulo: "
	Leer alturaTri
	
	Escribir "ingrese el radio del circulo: "
	Leer radio
	areaCuad <- lado * lado
	areaRect <- baseRect * alturaRect
	areaTri <- (baseTri * alturaTri) / 2
	areaCirc <- piValor * (radio * radio)
	
	totalAreas <- areaCuad + areaRect +areaTri + areaCirc
	
	Escribir "Area del cuadrado es: " , areaCuad
	Escribir "Area del rectangulo es: " , areaRect
	Escribir "Area del triangulo es: " , areaTri
	Escribir "Area del circulo es: " , areaCirc
	Escribir "Total de todas las areas es: " , totalAreas
	
FinAlgoritmo
