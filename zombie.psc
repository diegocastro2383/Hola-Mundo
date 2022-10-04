Algoritmo zombie
	
	Definir muestra, matriz Como Caracter
	Definir n, i, j Como Entero
	Definir var Como Logico
	//muestra = la secuencia de caracteres de la matriz
	muestra = "ACDDCADBCDABDBBA"//EJEMPLO LUEGO SE ASIGNA
	var = Falso

	
	
	
FinAlgoritmo
//Valida si la secuencia de caracteres puede ser correspondida por una matriz cuadrada
SubProceso validar(mues, v)
	definir m Como Real
	//m es igual a la raiz cuadrada de la longitud de muestra 
	m = raiz(longitud(mues))
	//comprueba si la matriz es cuadrada o no 
	si m - trunc(m) <> 0 Entonces
		var = Falso
	SiNo
		var = Verdadero
		Dimension matriz(m,m)
	FinSi	
FinSubProceso
SubProceso llenado(matr,m)
	
FinSubProceso

//a) Es obligatorio el uso de al menos una variable N-dimensional.
//b) La muestra la guardamos en una variable en el código, no por consola. Es decir:
//	NO hay que usar Leer muestra sino asignarle un valor muestra = "ACDDCADBCDABDBBA" en el código
//		c) Subdivida el problema de tal forma de utilizar al menos dos subprogramas







