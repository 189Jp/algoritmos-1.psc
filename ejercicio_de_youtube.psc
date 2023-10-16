//ejercicios videos
//BOSQUEJO
//entrada:variable; edadUsuario como entero
//Proceso: leer variable que el usuario nos de el dato y concatenar años
//salida edad concatenado con años
funcion ejercicio_1
	Definir edadUsuario Como Entero;
	Escribir "¿que edad tienes?";
	leer edadUsuario;
	Escribir edadUsuario, " años";
	
FinFuncion

//BOSQUEJO
//entrada:variables: num1(leer)=?, num2(leer)=?, resulatado como entero
//Proceso:sumar num1 + num2
//salida:suma total de num1 y num2
Funcion ejercicio_2
	Definir num1, num2, resultado Como Entero;
	Escribir "ingrese el numero 1 ";
	leer num1;
	Escribir "ingrese el numero 2";
	leer num2;
	resultado<-num1 + num2;
	Escribir "el resultado es: ",resultado;
FinFuncion

//BOSQUEJO
//entrada:variables:edad(leer)=? como entero
//Proceso:si edad >= 18 es mayor de edad, si edad es < a 18 es menor de edad
//salida:mayor o menor de edad segun edad ingresada por el usuario

Funcion ejercicio_3
	definir edad Como Entero;
	Escribir "ingrese su edad"
	leer edad
	si edad >= 18 Entonces
		Escribir "eres mayor de edad";
	sino
		Escribir "eres menor de edad"
	FinSi
FinFuncion

//BOSQUEJO
//entrada:variables sed(si o no)=?, dinnero(si o no)=?
//Proceso:si tiene dinero y tiene sed entoces comprauna botella de agua, si no tiene sed pero tiene dinero compra un chocolate
// si no tiene dinero que se valla a su casa
//salida:resultado segun condicion
Funcion ejercicio_4
	Definir sed, dinero Como Caracter
	Escribir "tienes sed? si o no";
	leer sed
	Escribir "tienes dinero? si o no";
	leer dinero
	si sed="si" y dinero="si" Entonces
		Escribir "compra una botalla de agua ";
	SiNo
		si sed="no" y dinero ="si"Entonces
			Escribir "compra un chocolate";
		SiNo
			Escribir "no tienes dinero,ve para la casa...";
		FinSi
	FinSi
FinFuncion

//BOSQUEJO
//entrda:variables numeroAleatorio como entero, numeroUsuarico(leer)=?como entero
//proceso:Escribir un numero del 1 al 10 si numero es =  numeroAleatorio ganaste, si nemero ingresado no es = a numeroAleatorio pierdes 1 intento de 3 
//salida:ganador o perdedor
Funcion ejercicio_5
	Definir numeroAleatorio como entero;
	numeroAleatorio<-aleatorio(0,10);
	Definir numUsuario Como Entero;
	intentos<-3;
	Mientras  intentos > 0 Hacer
		Escribir "ingrese un numero del 0 al 10";
		leer numUsuario;
		si numeroAleatorio = numUsuario Entonces
			Escribir "guau eres genial, es correcto! el numero es: ",numeroAleatorio
			intentos<-0;
		SiNo
			intentos<-intentos-1;
			Escribir "perdedor, te quedan intentos ",intentos," intentos!";
		FinSi
	FinMientras
	si intentos=0 Entonces
		Escribir "perdedor, ya no te quedan intentos!,perdiste!"
	SiNo
		Escribir "ganamos!"
	FinSi
	
FinFuncion

//BOSQUEJO
//entrada:variable combo(leer)=? como entero
//Proceso: dependiendo del combo que elija se colaca el balor del combo
//salida:balor del combo elejido
Funcion ejercicio_6
	Definir combo Como Entero
	Escribir "que combo desea";
	Escribir "1: combo 1";
	Escribir "2: combo 2";
	Escribir "3: combo 3";
	leer combo
	Segun combo Hacer
		1:
			Escribir "el valor es de $5.000";
		2:
			Escribir "el valor es de $3.000";
		3:
			Escribir "el valor es de $1.000";
		De Otro Modo:
			Escribir "no tenemos lo que busca";
	Fin Segun
FinFuncion

//BOSQUEJO
//entrada:variables:num, como entero, respuesta como cararcter
//Proceso:se escribe el numeroAleatorio por defecto, preguntar si deseo otro numero si mi respuesta es si repite proceso, si mi respuesta 
//es no FinProceso
//salida:resultado
Funcion ejercicio_7
	definir num como entero;
	Definir respuesta Como Caracter
	
	Repetir
		num<-Aleatorio(0,10);
		
		Escribir "el numero aleatorio es: ",num;
		Escribir "deseas otro numero?";
		leer respuesta
	Hasta Que respuesta="no"
FinFuncion

//BOSQUEJO
//entrada:i como variable
//Proceso:i va a tomar el valor de 1 asta el numero 3 y con cada paso se le ba a sumar 1
//salida:mastrar los 3 nombres 
Funcion ejercicio_8
	Dimension personas(4);
	personas(1)<-"ignacio";
	personas(2)<-"victor";
	personas(3)<-"juan";
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Escribir "el nombre de mi arreglo es: ",personas(i);
	Fin Para
FinFuncion

//BOSQUEJO
//entrada:dato1(leer)=? dato2(leer)=?
//Proceso: dat1+dato2 
//salida:resultado de dato1+dato2 llamado des Algoritmo 
//ejercicio_9
Funcion sumar (dato1, dato2)
	Escribir "el resultado es: ",dato1+dato2;
FinFuncion
Algoritmo ejercicio_de_youtube
	//ejercicio_1
	//ejercicio_2
	//ejercicio_3
	//ejercicio_4
	//ejercicio_5
	//ejercicio_6
	//ejercicio_7
	//ejercicio_8
//ejercicio9  //Leer dato1
			 //leer dato2
	         //sumar(dato1,dato2)
	
FinAlgoritmo
