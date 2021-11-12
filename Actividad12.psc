Algoritmo practicaFuncion
	Definir n1 Como Entero
	Definir nombre como cadena
	
	Escribir "Dime un numero:"
	leer n1
	
	nombre<-comprobarNombre(n1)
	
FinAlgoritmo

Funcion alumno<- comprobarNombre(n1)
	Definir alumno como cadena
	Segun n1 hacer
		17:alumno<-"Juan"
		25:alumno<-"Maria"
		35:alumno<-"Laura"
		97:alumno<-"Pedro"
		De Otro Modo:
			alumno<-"ERROR, ALUMNO AUN NO HA ASIGNADO."
	FinSegun
	Escribir "El numero de alumno " ,n1, " corresponde a " ,alumno
FinFuncion
	