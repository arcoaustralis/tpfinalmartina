Algoritmo calularmediamientras
	suma<-0
	media<-0
	x<-1
	
	mostrar "�De cu�ntos n�meros quiere calcular el promedio"
	Leer n
	
	Mientras x<=n HACER
		Mostrar "Introduzca su n�mero"
		leer number
		suma<-suma+number
		x<-x+1
	FinMientras
	
	media<-suma/n
	Escribir "EL promedio de sus n�meros es ",media
FinAlgoritmo
