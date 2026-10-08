Algoritmo ejercicio9
	//Realizar un programa que compruebe si una cadena contiene una subcadena. Las dos cadenas se introducen por teclado.
	definir chain,subchain,newChain como cadena
	definir char Como Caracter
	definir i,j,cont Como Entero
	definir a Como Logico
	//Pedimos los datos de forma correcta
	repetir
		escribir "Introduce una cadena por teclado: "
		leer chain
		escribir "Introduce una cadena mas pequeña por teclado: "
		leer subchain
	Hasta Que longitud(chain)>longitud(subchain)
	//Para no encontrar errores de formato en la comparacion ambas cadenas se ponen en minusculas
	chain<-minusculas(chain)
	subchain<-minusculas(subchain)
	a<-Falso
	cont<-0
	para i<-0 hasta longitud(chain)-Longitud(subchain) con paso 1 Hacer
		newChain<-""
		si subcadena(chain,i,i)==Subcadena(subchain,0,0) Entonces					//Si encuentra una coincidencia , entra en el bucle que recorre la segunda cadena
			para j<-0 hasta Longitud(subchain)-1 con paso 1 Hacer
				si subcadena(chain,i+j,i+j)==subcadena(subchain,j,j) Entonces		//si la siguiente posicion de la cadena principal es el mismo caracter que la de la subcadena , se introduce en una nueva cadena 
					char<-Subcadena(subchain,j,j)
					newChain<-Concatenar(newChain,char)
				FinSi
			FinPara
		FinSi
		si newChain==subchain Entonces		//Cuando el bucle termina comprueba si la subcadena tiene los mismos caracteres que la cadena extraida,si los tiene a es verdadero y el bucle principal sigue comparando si hay caracteres
			a<-Verdadero
			cont<-cont+1
		FinSi
	FinPara
	si a Entonces				//Si la subcadena ha coincidido con la cadena extraida a es verdadero y contador muestra el numero de veces
		Escribir "Se ha encontrado la subcadena en la cadena ",cont," veces."
	SiNo
		Escribir "No se han encontrado coincidencias"
	FinSi
FinAlgoritmo
