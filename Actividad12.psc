Algoritmo practicaFuncion
//	Definicion de variables
	Definir n1 Como Entero
	Definir nombre como cadena
	
//	Pedimos un numero al usuario para comprobar a quien pertenece
	Escribir "Dime un numero:"
	leer n1
	
//	Llamamos a la funcion
	nombre<-comprobarNombre(n1)
	
//	Lo pintamos en pantalla
//	Escribir nombre
	
FinAlgoritmo
//  Creamos la funcion
Funcion alumno<- comprobarNombre(n1)
	
//	Definimos las variables en la funcion
	Definir alumno como cadena
	
//	Realizamos el llamamiento atraves de un switch case
	Segun n1 hacer
//		Valores de los alumnos
		17:alumno<-"Juan"
		25:alumno<-"Maria"
		35:alumno<-"Laura"
		97:alumno<-"Pedro"
//			En caso de que no tengamos el alumno
		De Otro Modo:
			alumno<-"ERROR, ALUMNO AUN NO HA ASIGNADO."
	FinSegun
	
//	Lo pintamos en pantalla lo que se nos pide en la actividad
	Escribir "El numero de alumno " ,n1, " corresponde a " ,alumno
FinFuncion
	