Algoritmo calularmediamientras
	suma<-0
	media<-0
	x<-1
	
	mostrar "¿De cuántos números quiere calcular el promedio"
	Leer n
	
	Mientras x<=n HACER
		Mostrar "Introduzca su número"
		leer number
		suma<-suma+number
		x<-x+1
	FinMientras
	
	media<-suma/n
	Escribir "EL promedio de sus números es ",media
FinAlgoritmo
