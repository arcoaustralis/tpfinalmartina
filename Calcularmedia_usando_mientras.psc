Algoritmo calularmediamientras
	suma<-0
	media<-0
	x<-1
	
	mostrar "¿De cuántos números quiere calcular la media?"
	Leer n
	
	Mientras x<=n HACER
		Mostrar "Introduzca su número"
		leer number
		suma<-suma+number
		x<-x+1
	FinMientras
	
	media<-suma/n
	Escribir "La media de sus números es ",media
FinAlgoritmo
