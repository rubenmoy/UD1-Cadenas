Algoritmo ejercicio10
	//Introducir una cadena de caracteres e indicar si es un palíndromo. Una palabra palíndroma es aquella
	//que se lee igual adelante que atrás.
	definir chain,newChain como cadena
	definir i Como Entero
	newChain<-""
	//Pedimos una palabra por teclado asegurandonos de que es mas de un caracter
	Repetir
		escribir "Introduce una palabra por teclado"
		leer chain
	Hasta Que Longitud(chain)>1 
	chain<-Minusculas(chain)
	//Con un bucle recorremos chain desde el final hasta el principio asignando sus caracteres en una nueva cadena newChain , de forma que se quedará del reves
	para i<-longitud(chain)-1 Hasta 0 con paso -1 Hacer
		newChain<-Concatenar(newChain,Subcadena(chain,i,i))
	FinPara
	//Comprobamos si newChain es igual a chain (se leen igual)
	si newChain==chain Entonces
		Escribir "La palabra introducida es palíndroma"
	SiNo
		Escribir  "La palabra introducida no es palíndroma"
	FinSi
FinAlgoritmo
