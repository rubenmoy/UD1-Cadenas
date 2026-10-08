Algoritmo ejercicio4
	definir char Como Caracter
	definir chain como cadena
	definir i,espacios Como entero
	//Pedimos los datos por teclado
	escribir "Introduce una frase por teclado, no se permite empezar o poner dos o mas espacios seguidos:"
	leer chain
	espacios<-0
	//Recorremos la cadena contando los espacios
	para i<-0 hasta longitud(chain)-1 con paso 1 Hacer
		char<-subcadena(chain,i,i)
		si char==" " Entonces
			espacios<-espacios+1
		FinSi
	FinPara
	//Asumimos que cuando se pone un espacio entre el espacio hay dos palabras y imprimimos el resultado por pantalla
	Escribir "Se han encontrado ",espacios+1," palabras."
FinAlgoritmo
