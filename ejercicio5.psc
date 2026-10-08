Algoritmo ejercicio5
	definir nombreApellidos como cadena
	definir i como entero
	//Pedimos los datos por teclado
	escribir "Intrduce nombre y apellidos"
	leer nombreApellidos
	//Iniciamos un bucle que imprime en mayusculas las iniciales , asumimos que la primera letra sera la inicial del nombre y las demas iniciales tendran un espacio detras
	para i<-0 hasta longitud(nombreApellidos)-1 con paso 1 Hacer
		si i>0  Y subcadena(nombreApellidos,i-1,i-1)==" " Entonces
			Escribir Mayusculas(subcadena(nombreApellidos,i,i))
		FinSi
		si i==0 Entonces
			escribir Mayusculas(subcadena(nombreApellidos,i,i))
		FinSi
	FinPara
FinAlgoritmo
