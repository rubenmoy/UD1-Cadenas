Algoritmo ejercicio8
	definir chain,newChain como cadena
	definir a como caracter
	definir i Como Entero
	//Pedimos los datos por teclado
	escribir "Introduce una cadena por teclado"
	leer chain
	newChain<-""
	//Recorremos la cadena comprobando si la posicion es mayuscula , si lo es la cambiamos por minuscula en la nueva variable , si es minuscula la introducimos en mayuscula
	para i<-0 hasta longitud(chain)-1 con paso 1 Hacer
		si mayusculas(subcadena(chain,i,i))==subcadena(chain,i,i)
			a<-minusculas(subcadena(chain,i,i))
			newChain<-Concatenar(newChain,a)
		sino 
			a<-mayusculas(subcadena(chain,i,i))
			newChain<-Concatenar(newChain,a)
		FinSi
	FinPara
	//Imprimimos
	escribir "La nueva cadena es: "newChain
FinAlgoritmo
