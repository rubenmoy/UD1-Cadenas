Algoritmo ejercicio6
	definir chain,newChain como cadena
	definir i,j como entero
	//Pedimos los datos por teclado e inicializamos las variables
	escribir "Introduce una cadena por teclado y se invertirá"
	leer chain
	newChain<-""
	j<-0
	//Recorremos el bucle desde la ultima posicion hahcia atras y concatenamos una cadena vacia haciendo que introducidas en este orden nos digan la cadena del reves
	para i<-longitud(chain)-1 Hasta j con paso -1 Hacer
		newChain<-concatenar(newChain,subcadena(chain,i,i))
	FinPara
	//Imprimimos
	escribir "La cadena invertida es: ",newChain
FinAlgoritmo
