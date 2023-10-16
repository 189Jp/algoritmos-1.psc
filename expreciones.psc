//1. Dado a=3 y b=7, encuentra el valor de y = 2 * a + b - a mod 3.
//BOSQUEJO
//entrada:variables a, b como entero. remplasar a por el numero 3 y b remplasar por el numero 7
//proceso: y = 2 * a + b - a mod 3
//         y = 2 * 3 + 7 - 3 mod 3
//         y = 6 + 7 - 0
//         y = 13
//salida:resultado
funcion ejercicio_1
	Definir a , b Como Entero
	a=3
	b=7
	resultado=0
	resultado = 2 * a + b - a mod 3
	Escribir resultado
FinFuncion


//2. Si a=10 y b=4, calcula el valor de z = a * b + 3 mod a + b.

//BOSQUEJO
//entrada:variables a, b como entero. remplasar a por el numero 10 y b remplasar por el numero 4
//proceso: z = a * b + 3 mod a + b
//         z = 10 * 4 + 3 mod 10 + 4
//         z = 40 + 3 + 4
//         z = 47
//salida:resultado
funcion ejercicio_2
	Definir a , b Como Entero
	a=10
	b=4
	resultado=0
	resultado = a * b + 3 mod a + b
	Escribir resultado
FinFuncion

//3. Con a=6 y b=2, determina el valor de w = a - b + 2 * a mod b.

//BOSQUEJO
//ENTRADA:variables: a , b como entero. remplasar a por el numero 6 y b remplasar por el numero 2
//PROCESO: w = a - b + 2 * a mod b
//         w = 6 - 2 + 2 * 6 mod 2
//         w = 6 - 2 + 12 mod 2
//         w = 6 - 2 + 0
//         w = 4
funcion ejercicio_3
	definir a, b Como Entero
	a=6
	b=2
	resultado=0
	resultado = a - b + 2 * a mod b
	Escribir resultado
FinFuncion

//4. Para a=8 y b=5, encuentra el valor de v = 2 * b + a div 2 + 4 * b mod a.

//BOSQUEJO
//ENTRADA:variables: a, b como entero. remplasamos a por el numero 8 y b remplasamos por el numero 5 
// PROCESO: v = 2 * b + a div 2 + 4 * b mod a
//          v = 2 * 5 + 8  div 2 + 4 * 5 mod 8
//          v = 
Funcion ejercicio_4
	Definir a, b Como Entero
	a=8
	b=5
	resultado=0
	resultado = 2 * b + a trunc(a/b)2 + 4 * b mod a

	Escribir resultado
FinFuncion

//5. Si a=12 y b=9, calcula el valor de u = b - a + 3 * a mod b.

//BOSQUEJO
//ENTRADA:variables a , b como entero. remplasamos a por el numero 12 y b remplazamos por el numero 9
//PROCESO: u = b - a + 3 * a mod b.
//           -9 - 12 + 3 * 12 mod 9
//           -9 - 12 + 36 mod 9
//           -9 - 48 mod 9
//           -39 mod 9
//           - 3
//SALIDA:resultado
Funcion ejercicio_5
	Definir a , b Como Entero
	a=12
	b=9
	resultado=0
	resultado = b - a + 3 * a mod b
	Escribir resultado
FinFuncion

//6.(5 + 3 * 2) + 9 > 3 * 5 * 14 % 3

//BOSQUEJO
//ENTRADA:ponemos problema a resolver
//PROCESO:(5 + 3 * 2) + 9 > 3 * 5 14 % 3
//        (5 + 6) + 9 > 3 * 5 * 14 % 3
//         11 + 9 > 3 * 5 * 14 % 3
//         11 + 9 > 15 * 14 % 3
//         11 + 9 > 210 % 3
//         20 > 210 % 3
//         20 > 0
//         verdadero
//SALIDA:resultado
Funcion ejercicio_6
	resultado = (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
	Escribir resultado
	
FinFuncion

//7. 2 *(4 - 10 + 8)/2* 36 *(1/2)

//BOSQUEJO
//ENTRADA:ponemos problema a resolver
//PROCESO:  2 *(4 - 10 + 8)/2* 36 *(1/2)
//          2 * (-6 + 8)/2*36*(1/2)
//          2 * -2 / 2*36*(1/2)
//          2 * -2 / 2 * 36 * 0.5
//          -4 / 2 * 36 * 0.5
//          -2 * 36 * 0.5
//           72 * 0.5
//             36

//SALIDA:resultado
Funcion ejercicio_7
	resultado = 2 * (4 - 10 + 8) /2 * 36 * (1 / 2)
	Escribir resultado
FinFuncion


//8. 260 / 12 + 54 % 3 - 85 % 7

//BOSQUEJO
//ENTRADA:ponemos problema a resolver
//PROCESO://8. 260 / 12 + 54 % 3 - 85 % 7
//         21.6666666667 + 0 - 1
//        21.6666666667  - 1
//        20.6666666667
//SALIDA:resultado
Funcion ejercicio_8
	resultado =  260 / 12 + 54 % 3 - 85 % 7
	Escribir resultado
	
FinFuncion

//9. (48 < 2 * 3) | | (2 * 7 < 12
//BOSQUEJO
//ENTRADA:ponemos problema a resolver
//PROCESO (48 < 2 * 3) | | (2 * 7 < 12
//         48 < 6          14 < 12
//         falso      +     falso = falso

//SALIDA:resultado
Funcion ejercicio_9
	resultado = (48 < 2 * 3) | (2 * 7 < 12)
	Escribir resultado
	
FinFuncion

//10. ((8 > 2) | | (932 < 23) ) && 4 == 2

//BOSQUEJO
//ENTRADA:ponemos problema a resolver
//PROCESO: ((8 > 2) | | (932 < 23) ) && 4 == 2
//        verdadero   +  falso  +    falso = falso
//SALIDA:resultado
Funcion ejercicio_10
	resultado = ((8 > 2) | (932 < 23) ) & 4 == 2
	Escribir resultado
	
FinFuncion


Algoritmo tarea_1
	//ejercicio_1	
	//ejercicio_2
	//ejercicio_3
    ejercicio_4
	//ejercicio_5
	//ejercicio_6
	//ejercicio_7
	//ejercicio_8
	//ejercicio_9
	//ejercicio_10
	
FinAlgoritmo



