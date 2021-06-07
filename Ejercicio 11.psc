Algoritmo ejercicio_11
	
	Definir n, impares, pares,cantidadpares, promedio, maximo Como Entero
	
	maximo =0
	
	Escribir "Ingrese un numero"
	leer n
	
	//ciclo mientras
	Mientras n >= 0 & n<=36 Hacer
		
		//solucion del inciso a) y b)
		Si n mod 2 = 1 Entonces
			impares = impares + 1 
		SiNo
			Si n=0 Entonces
				pares = pares + n 
				cantidadpares = cantidadpares 
			SiNo
				pares = pares + n 
				cantidadpares = cantidadpares + 1
			Fin Si
		Fin Si
		//Mostrar los numeros entre 13 a 24
		Si n>=13 & n<= 24 Entonces
			segundadocena = segundadocena + 1
		Fin Si
		//El maximo numero ingresado por consola
		Si n>maximo Entonces
			maximo = n
		Fin Si
		Escribir "Ingrese un numero"
		leer n
		
	Fin Mientras
	
	Escribir "a) La cantidad de numeros impares: " impares
	Escribir "b) El promedio de los numeros pares: " pares/cantidadpares
	Escribir "c) Cantidad 2° docena son: " segundadocena
	Escribir "e) El numero mas grande: " maximo

FinAlgoritmo


