//202030799 Manuel Rojas
//Se ingresan 10 números cuyos valores corresponden a los de la ruleta (0,1,2,...,36), 
//se pide hallar y mostrar por pantalla lo siguiente:
//	a. Cantidad de números impares.
//	b. Promedio de los números pares (no contar los ceros).
//	c. Cantidad de números que se encuentran en la 2o docena (13 al 24).
//	d. El número más grande.
//	e. ¿En qué cambia la solución si en lugar de leer 10
//		números, ahora se leen números hasta que llega el Valor 36?
Proceso Ejercicio11Parte2
	imparesC <- 0
	paresC <- 0
	paresT <- 0
	docena <- 0
	numeroM <- 0
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Hacer
		Escribir "Ingrese un numero entre 0 y 36"
		Leer num
		Hasta Que (num >= 0) & (num <= 36)
		Si num <> 0 Entonces
			Si (num%2 == 0) Entonces
				paresC <- paresC + 1
				paresT <- paresT + num
			SiNo
				imparesC <- imparesC + 1
			FinSi
		FinSi
		
		Si (num >= 13) & (num <= 24) Entonces
			docena <- docena + 1
		FinSi
		
		Si (num >= numeroM) Entonces
			numeroM <- num
		FinSi
	Fin Para
	Si paresC == 0 Entonces
		paresP <- 0
	SiNo
		paresP <- paresT/paresC
	FinSi
	
	Escribir "La cantidad de numeros impares es: ", imparesC, "." 
	Escribir "El promedio de los numeros pares es: ", paresP, "." 
	Escribir "La cantidad de numeros que se encuentran en la 2da docena son: ", docena, "." 
	Escribir "El numero más grande es: ", numeroM, "."
	Escribir "Si en lugar de leer 10 numeros lee hasta que llegue al valor 36, el ciclo PARA se repetirá muchas más veces."
FinProceso
