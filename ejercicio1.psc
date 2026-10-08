Algoritmo ejercicio1
	definir cad como cadena
	definir i Como Real
	//Pedimos al usuario que introduzca una cadena de texto
	Escribir "Introduce una cadena de texto por teclado"
	leer cad
	//Recorremos la cadena imprimiendo el caracter correspondiente en cada posicion desde el principio 
	para i<-0 hasta longitud(cad)-1 Hacer
		escribir subcadena(cad,i,i)
	FinPara
FinAlgoritmo
