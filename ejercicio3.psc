Algoritmo ejercicio3
	definir char2,char Como Caracter
	definir chain como cadena
	definir i,contador Como entero
	//Pedimos los datos de entrada
	escribir "Escribe una cadena de texto"
	leer chain
	escribir "Introduce unn caracter por teclado"
	leer char
	//Pasamos los datos al mismo formato para evitar errores en las comparaciones
	chain<-minusculas(chain)
	char<-minusculas(char)
	contador<-0
	//Iniciamos un bucle que verifica en cada posicion si la posicion es igual al caracter y si lo es suma 1 al contador
	para i<-0 hasta longitud(chain) con paso 1 Hacer
		char2<-subcadena(chain,i,i)
		si char2==char Entonces
			contador<-contador+1
		FinSi
	FinPara
	Escribir "Se ha encontrado ",contador," coincidencias."
FinAlgoritmo
