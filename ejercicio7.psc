Algoritmo ejercicio7
	definir chain,newchain como cadena
	definir a,b Como Caracter
	definir i Como Entero
	//Pedimos los datos por teclado
	Escribir "Introduce una cadena por teclado"
	leer chain
	escribir "Introduce dos caracteres por teclado"
	leer a,b
	newChain<-""
	//Iniciamos un bucle que recorra la cadena , y si encuentra un caracter que coincide con a lo cambia por b , si no , lo pone tal cual 
	para i<-0 hasta longitud(chain)-1 con paso 1 Hacer
		si subcadena(chain,i,i)==a Entonces
			newChain<-concatenar(newChain,b)
		SiNo
			newChain<-concatenar(newChain,subcadena(chain,i,i))
		FinSi
	FinPara
	Escribir "Se sustituyeron los caracteres que coincidian: ",newChain
FinAlgoritmo
