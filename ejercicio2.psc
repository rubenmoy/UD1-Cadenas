Algoritmo ejercicio2
	//Realizar un programa que comprueba si una cadena leída por teclado comienza por una subcadena introducida por teclado.
	definir chain,subchain como cadena
	//Pedimos al usuario los datos de forma correcta
	Repetir
		escribir "Introduce una cadena de texto por teclado"
		leer chain
		escribir "Introduce una subcadena que sea mas corta"
		leer subchain
	Hasta Que Longitud(chain)>longitud(subchain)
	//Para comparar las cadenas las ponemos en el mismo formato(minusculas)
	chain<-minusculas(chain)
	subchain<-minusculas(subchain)
	//Si desde la primera posicion de la cadena hasta la posicion que indica el final de la subcadena coinciden imprimimos que han coincidido
	si subcadena(chain,0,longitud(subchain)-1)==subchain Entonces
		escribir "La subcadena introducida es el comienzo de la cadena principal"
	SiNo
		escribir "La subcadena introducida no es el comienzo de la cadena principal"
	FinSi
FinAlgoritmo
