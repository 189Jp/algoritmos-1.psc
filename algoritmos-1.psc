//11.Suma de dos números: Escribe un programa que tome dos números como 
//entrada y muestre su suma.

//bosquejo
//entrada: variables: n1=""?, n2=""?, s
//Proceso:  n1 + n2 
//salida: suma total de n1 y n2
Funcion suma_de__numeros(0)
	
    //entrada
	Definir n1,n2,s Como Real
	n1=0;n2=0;s=0
	Escribir"ing n1"
	leer n1
	Escribir"ing n2"
	leer n2
	//proceso
	s=n1+n2
	//salida
	Escribir n1,"+",n2,"=",s
	
FinFuncion


//12. Área de un triángulo: Pide al usuario que ingrese la base y la altura de un triángulo, 
//luego calcula y muestra su área.

//bosquejo
//entrada: variables: base=""?, altura=""?, area=""?
//Proceso: area = (base * altura) / 2
//salida: area del triangulo

Funcion  Area_de_un_triangulo(0)
	//entrada
	Definir base,altura,area Como Real
	Escribir"Ingresa la base"
	leer base
	Escribir"Ingresa la altura"
	leer altura
	//Proceso 
	area=(base * altura) / 2
	//salida
	escribir "el area del triangulo: ",area
FinFuncion


//13. Número par o impar: Solicita al usuario que ingrese un número e indica si es 
//par o impar

//BOSQUEJO
//entrada: num(leer)=""?, 
//Proceso: r=num % 2
//salida:si r = num es par, SiNo es impar
Funcion  Numero_par_o_impar(0)
	//entrada
	Definir num,r Como Entero
	num=0;r=0
	Escribir "ingresar numero"
	leer num
	//proceso
	r = num % 2
	//salida
	Si r=0 Entonces
		escribir num," es par "
	SiNo
		escribir num," es impar "
	Fin Si
	
	
FinFuncion

//14. Calculadora simple: Crea una calculadora que realice operaciones básicas 
//como suma, resta, multiplicación y división, según la elección del usuario.

//BOSQUEJO
//entrada: num(leer)=0?,num2(leer),operacion=""?(leer),res=0?(calculada)
//proceso:si operacion ="+"
//         res=num1+num2
//        SiNo
//         si operacion="-"
//         res=num1-num2
//         SiNo
//         si operacion="*"
//          res =num1*num2
//         si operacion="/"
//           res=num1/num2
//         SiNo
//         operacion imbalida
//finsi
//salida:respuesta
Funcion calculadora(0)
	definir num1,num2,res Como Entero
	definir operacion Como Caracter
	num1=0;num2=0;res=0;operacion=""
	Escribir "ingrese operacion a realizar (+,-,*,/,)"
	leer operacion
	Escribir "ingrese num 1:"
	leer num1
	Escribir " ingrese num: 2"
	leer num2
	si operacion="+" Entonces
		res=num1+num2
	SiNo
		si operacion="-"Entonces
			res=num1-num2
	    SiNo
			si operacion="*"Entonces
				res =num1*num2
			SiNo
				si operacion="/" Entonces
					
					res=num1/num2
		        SiNo
					Escribir"operacion imbalida"
	            FinSi
			FinSi
		FinSi
	FinSi
	Escribir res
	
	
FinFuncion


//15. Tabla de multiplicar: Pide al usuario un número y muestra su tabla de 
//multiplicar del 1 al 10.

//BOSQUEJO
//entrada: num(leer)=""?
//Proceso: el numero ingresado se empesara multiplicado por x que es igual a 1 a su ves a x se le sumara 1 dado que seria numero
//ingresado * x=1, num ingresado * x=1+1= 2 ahora x tomaria el balor de 2 y asi sucesibamente en bucle
//salida: tabla de multiplicar de numero ingresado


Funcion  Tabla_De_Multiplicar(0)
	//entrada
	Definir num Como Entero
	Escribir "ingrese un numero"
	Leer num
	//proceso
	x=1
	Mientras x<=10 Hacer
		Escribir num," x ",x, " = ",num*x
		//salida
		x=x+1
	Fin Mientras
	
FinFuncion


//16. Copiar palabra: Escribe un programa que lea dos palabras y concatena en otra 
//variable las dos palabras

//BOSQUEJO
//entrda: variables: palabra1(leer)=""?, palabra2(leer)=""?
//proceso:palabraNueva=palabra1+palabra2
//salida:palabra nueva
Funcion copiar_palabra(0)
	//entrada
	Definir palabra1,palabra2,palabraNueva Como Caracter
	palabra1=""
	palabra=""
	palabraNueva=""
	Escribir " ingrese frace1 "
	leer palabra1
	Escribir "ingrese frace2 "
	leer palabra2
	//Proceso 
	palabraNueva = palabra1 +" "+palabra2
	//salida
	Escribir palabraNueva
	
FinFuncion


//17. Mayor de tres números: Solicita tres números y determina cuál es el mayor de 
//ellos.

//BOSQUEJO
//entrada: variables:n1(leer)=""?, n2(leer)=""?, n3(leer)=""?
//proceso:n1>n2 y n1>n3 = n1 es mayor, n2>n1 y n2>n3 = n2 es mayor, n3>n1 y n3>n2 = n3 es mayor
//salida:resultado numero mayor de tres
Funcion  Mayor_De_Tre_Numeros(0)
    //entrada
	Definir n1,n2,n3 Como Entero
	Escribir " ingrese primer numero "
	leer n1
	Escribir " ingrese segundo numero "
	leer n2
	Escribir " ingrese tercer numero "	
	leer n3
	//proceso
	Si (n1 > n2 y n1 > n3) Entonces
		Escribir " El primer numero es mayor"
	SiNo
		si (n2 > n1 y n2 > n3) Entonces
			Escribir " El segundo numero es mayor"
		SiNo
			si (n3 > n1 y n3 > n2) Entonces
				Escribir " El tercer numero es mayor"
				//final
			SiNo
				si (n1 = n2 y n2 = n3)
					Escribir "son iguales"
				FinSi
			FinSi
		FinSi
	Fin Si
FinFuncion


//18. Edad mínima para votar: Pregunta la edad del usuario y verifica si es elegible 
//para votar (18 años o más).

//BOSQUEJO
//entrada: variable: edad(leer)=""?
//proceso: edad=""? >= 18 es apto para votar, si edad=""? <= 18 no es apto para votar
//salida: resultado
Funcion  Apto_Para_Votar(0)
	Definir edad Como Entero
	Escribir "Escribe tu edad"
	leer edad
	Si edad >= 18 Entonces
		Escribir " Es apto para votar "
		
	SiNo
		si edad <= 18 Entonces
			Escribir " No es apto para votar "
		FinSi
	Fin Si
	
FinFuncion 

//19. Calculadora de BMI: Crea un programa que calcule el índice de masa corporal 
//(BMI) a partir del peso y la altura del usuario, y luego indique si está en una 
//categoría de peso saludable.

//BOSQUEJO
//entrada: variables: peso(leer)=""?, altura(leer)=""?, 
//proceso:imc = peso/(altura*altura) si imc <= 18.4 bajo peso, si imc >= 18,5 y imc <= 24.9 peso normal, 
//si imc >= 25 y imc <= 29.9 sobre peso, si imc >= 30 obesidad
//salida:  resultado
Funcion  Indice_De_Peso(0)
	//entrada
	Definir peso, altura, imc Como Real
	Definir masa Como Caracter
	Escribir "escribe tu peso en kg"
	leer peso
	Escribir "escribir tu altura en metros"
	leer altura
	//Proceso 
	
	imc = peso/(altura*altura)
	
	Si imc <= 18.4 Entonces
		masa = " bajo peso"
	FinSi
	si imc >= 18.5 y imc <= 24.9 Entonces
		masa = "peso normal"
	FinSi
	si imc >= 25 y imc <= 29.9 Entonces
		masa = "sobre peso"
	FinSi
	si imc >= 30 Entonces
		masa = "obesidad"
	FinSi
	//salida
	Escribir "tu indice de masa corporal es: ",imc," tienes " ,masa
	
FinFuncion


//20. Número positivo, negativo o cero: Pide al usuario que ingrese un número y 
//muestra si es positivo, negativo o cero.

//BOSQUEJO
//entrada:variable: num(leer)=""?
//Proceso: num > 0 es positivo,  num < 0 es negativo, num = 0 es neutro
//salida:resultado

Funcion  Numero_Positivo_Negativo_O_Cero(0)
	//entrada
	Definir numero como entero
	Escribir "escriba un numero"
	leer numero
	//proceso
	Si  numero > 0  Entonces
		Escribir " numero es posiyivo"
	FinSi
	si numero < 0 entonces
		Escribir "el numero es negativo"
		
	SiNo
		si numero = 0 entonces  
			
			
			Escribir "el numero es neutro"
		FinSi
	Fin Si
	
FinFuncion


//21. Año bisiesto: Solicita al usuario un año y determina si es un año bisiesto o no. 
//Un año bisiesto es divisible por 4, pero no por 100, a menos que también sea 
//divisible por 400.

//BOSQUEJO
//entrada:variable: año(leer)=""?
//proceso:año mod 4 == 0
//salida:el año es bisiesto o no

Funcion  Año_Bisiesto(0)
	Definir año Como Entero
	Escribir "Escriba un año"
	leer año
	Si a mod 4 == 0 Entonces
		Escribir "el año es bisiesto"
		
	SiNo
		Escribir "el año no es visiesto"
	Fin Si
	
FinFuncion


//22. Signo zodiacal: Pide al usuario que ingrese su mes y día de nacimiento, luego 
//determina su signo zodiacal. Puedes usar una serie de declaraciones if para 
//comparar las fechas ingresadas con las fechas límite de cada signo zodiacal.

//BOSQUEJO
//entrada:variables: dia(leer)=""?, mes(leer)=""?
//proceso:segun el mes y dia ingresado se ase el calculo,si (mes == 12 y (dia >= 22 y dia <= 31) o (mes == 1 y dia <= 19)) Entonces
//signo = "capricornio", y asi sucesivamente con el resto de los meses .
//salida:segun el mes y dia ingresado dara el signo sodiacal.


Funcion  Signo_Sodiacal(0)
	Definir dia, mes, c Como Entero
	Definir signo Como Caracter
	Escribir "Escriba mes de nasimiento"
	leer mes
	Escribir "Escriba dia de nasimiento"
	leer dia
	
	c = 0
	
	si (mes == 12 y (dia >= 22 y dia <= 31) o (mes == 1 y dia <= 19)) Entonces
		signo = "capricornio"
		c = 1
	FinSi
	si(mes == 1 y (dia >= 20 y dia <= 31)) o (mes == 2 y dia <= 18) Entonces
		signo = "acuario"
		c = 1
		
	FinSi
	si(mes == 2 y (dia >= 19 y dia <= 28)) o (mes == 3 y dia <= 20) Entonces
		signo = "pisis"
		c = 1
	FinSi
	si(mes == 3 y (dia >= 21 y dia <= 31)) o (mes == 4 y dia <= 19) Entonces
		signo = "aries"
		c = 1
	FinSi
	si(mes == 4 y (dia >= 20 y dia <= 31)) o (mes == 5 y dia <= 20) Entonces
		signo = "tauro"
		c = 1
	FinSi
	si(mes == 5 y (dia >= 21 y dia <= 31)) o (mes == 6 y dia <= 20) Entonces
		signo = "geminis"
		c = 1
		
	FinSi
	si(mes == 6 y (dia >= 21 y dia <= 30)) o (mes ==7 y dia <= 22) Entonces
		signo = "cancer"
		c = 1
	FinSi
	si(mes == 7 y (dia >= 23 y dia <= 30)) o (mes == 8 y dia <= 22) Entonces
		signo = "leo"
		c = 1
	FinSi
	si(mes == 8 y (dia >= 23 y dia <= 31)) o (mes == 9 y dia <= 22) Entonces
		signo = "libra"
		c = 1
	FinSi
	si(mes == 9  y (dia >= 23 y dia <= 30)) o (mes == 10 y dia <= 21) Entonces
		signo = "escorpio"
		c = 1
	FinSi
	si(mes == 10 y (dia >= 22 y dia <= 30)) o (mes == 11 y dia <= 21) Entonces
		signo = "sagitario"
		c = 1
	FinSi
	Si c = 1 Entonces
		Escribir "tu signo zodiacal es:",signo
	SiNo
		Escribir "tu signo sodiacal no existe"
	Fin Si
	
	
FinFuncion

//25. Frases iguales: Escribir un programa que ingrese dos frases e indique si son 
//iguales

//BOSQUEJO
// entrda:ingrese frace1 y frace2 como caracter
// proceso:si frses1 es igual a fraces2 escribir las frases son iguales 
// salida:las frses son iguales
Funcion frases_iguales(0)
	definir frase1, frase2 Como caracter
	Escribir"frase1"
	leer frase1
	Escribir "frase2"
	leer frase2
	si frase1 == frase2 Entonces
		escribir "las frases son iguales"
	SiNo
		Escribir " las frases no son iguales "
	FinSi
	
FinFuncion

//26. Calculadora de precio con descuento: Crea un programa que permita a un 
//usuario ingresar el precio de un artículo y un porcentaje de descuento. El 
//programa debe calcular y mostrar el precio final después del descuento

//BOSQUEJO
//ENTRADA:variables p(leer)=?, d(leer)=? , f como reales
//Proceso:se resta presio - descuento = presio final
//SALIDA:resultado
Funcion calculadora_de_precio_con_descuento(0)
	
    //entrada
	Definir p,d,f Como Real
	p=0; d=0;f=0
	Escribir"ingrese presio del articulo"
	leer p
	Escribir"ingrese porcentaje de descuento"
	leer d
	//proceso
	f=p-d
	//salida
	Escribir "prescio final mas descuento es de: $",f
	
FinFuncion

//27. Calculadora de factura con impuestos: Solicita al usuario que ingrese el total 
//de una factura y el porcentaje de impuestos aplicado. Luego, calcula y muestra 
//el monto total a pagar, incluyendo los impuestos

//BOSQUEJO
//entrda:variables: factura(leer)=?, impuesto(leer)=?, total como reales
//Proceso: se suma factura + impuesto = total
//salida:total
Funcion Calculadora_de_factura_con_impuestos(0)
	Definir factura, impuesto, total Como Real
	factura=0
	impuesto=0
	total=0
	Escribir "escriba total de factura"
	leer factura
	Escribir "escriba porcentaje de impuesto"
	leer impuesto
	total = factura + impuesto
	Escribir "monto total a pagar incluido impuestos es de: $", total
	
FinFuncion

//29. Calculadora de compra con múltiples artículos: Permite al usuario ingresar el 
//precio y la cantidad de varios artículos que está comprando. Calcula el total de 
//la compra y aplica un descuento del 10% si el total es mayor a cierta cantidad 
//(por ejemplo, $100).

//BOSQUEJO
//Entrada:variables: precio(leer)=?, cantidad(leer)=? definimo como real
//Proceso:calculamos precio total multiplicando precio * cantidad. luego multiplicamos total *  descuento y para aplicar el descuento restamos total - descuento
//Salida:resutado
Funcion Calculadora_de_compra_con_múltiples_artículos(0)
	Definir precio, cantidad, total, descuento Como Real
	Escribir "ingrse el precio "
	leer precio
	Escribir "ingrese la cantidad de articulos"
	leer cantidad
	total = precio * cantidad
	Escribir "precio total es de: ",total
	descuento = total * 0.10
	total = total - descuento
	Si total > 100 Entonces
		Escribir "el total a pagar mas descuento es: $",total
	SiNo
		Escribir "no tiene descuento"
	Fin Si
FinFuncion

//30-32. Calculadora de impuestos sobre el salario: Solicita al usuario que ingrese su 
//salario anual y calcula el impuesto sobre la renta según las siguientes tasas: 
// Hasta De $10,000: 5%
//de 10,001 a 20,000: 10%
//mas de 20,001:15%

// BOSQUEJO
//entrada:variables: salario(leer)=? como numerico, impuesto como numerico
//proceso:si el salario es 10000 o menor se multiplica salario * 0.05, si el salario es mayor a 10001 y menor a 20000 se multiplica * 0.10,y salario es mayor a
//20000 se multiplica * 0.15
//salida:resultado segun condision
Funcion Calculadora_de_impuestos_sobre_el_salario(0)
	Definir salario como numerico
	Definir impuesto Como numerico
	Escribir "Ingresa el salario anual"
	Leer salario
	si salario <= 10000 Entonces
		impuesto <- salario * 0.05
		Escribir "el impuesto sobre la renta es: $",impuesto
	FinSi
	
	Si salario >= 10001 y salario <= 20000 Entonces
		impuesto <- salario * 0.10
		Escribir "el impuesto sobre la renta es: $",impuesto
		
	FinSi
	Si salario >= 20001 Entonces
		impuesto <- salario * 0.15
		Escribir "el impuesto sobre la renta es: $",impuesto
	FinSi
	
	
	
FinFuncion

//33. Descuento por antigüedad en la empresa: Pregunta al usuario cuántos años ha 
//estado trabajando en una empresa y calcula su bono de antigüedad. Si ha 
//trabajado más de 5 años, otorga un bono del 5% sobre su salario.

//BOSQUEJO
//entrada:variables años(leer)=?, bono(leer)=?
//Proceso: si la cantidad de años ingresa es mayor a 5 años se aplica el bono, si no. no tiene bono por antiguedad  
//salida:resultado
Funcion Descuento_por_antigüedad_en_la_empresa(0)
	Definir años, salario, bono Como Real
	Escribir "cuantos años a estado trabajando en la empresa"
	leer años
	sueldo=450
	bono=0
	si años >= 5 Entonces
		bono=sueldo*0.5
	sino 
		Escribir "no tiene bono por antiguedad"
	FinSi
	Escribir "valor de bono por antiguedad: $",bono
FinFuncion

//4. Calculadora de envío con tarifas diferentes: Crea un programa que permita al 
//usuario ingresar la distancia de envío y calcule el costo del envío. Si la distancia 
//es inferior a 50 km, el costo es de $10. Si la distancia es de 50 km o más, el 
//costo es de $20

//BOSQUEJO
//entrada:variable : distancia(leer)=?
//Proceso: Si la distancia es inferior a 50 km, el costo es de $10. Si la distancia es de 50 km o más, el costo es de $20
//salida:resultado
Funcion Calculadora_de_envío_con_tarifas_diferentes(0)
	Definir distancia Como Entero
	Escribir "¿distancia del envio? "
	leer distancia
	si distancia <= 50 Entonces
		Escribir "El costo del embio es de:10$"
		sino
			Escribir "El costo del embio es de:20$"
		
	FinSi
	
	
FinFuncion

//35. Calculadora de descuento por lealtad del cliente: Pide al usuario que ingrese el 
//total de sus compras mensuales durante un año. Si el total es superior a $500, 
//aplica un descuento del 10% en la próxima compra

// BOSQUEJO
//entrada:variable total como real
//Proceso:si a comprado una cantidad mayor a 500$ durante el mes se le aplicara un descuento en su proxima compra del 10%. 
//si a comprado una cantidad menor de 500$ no tendra descuento en su proxima compra
//salida:resultado segun condicion
Funcion Calculadora_de_descuento_por_lealtad_del_cliente(0)
//entrada
	definir total Como Real
	Escribir "ingrese total de sus compras mensuales durante un año"
	leer total
//Proceso 
	si total > 500 Entonces
		Escribir "tiene descuento por lealtad"
		Escribir "en su prosima compra se le añadira un descuento del 10%"
		Escribir "escriba total de compra actual"
		leer total
		si compra = descuento Entonces
			descuento = total - 10
//salida
			Escribir "su total mas descuento por lealta es de: $",descuento
		FinSi
	SiNo
		si total <= 500 Entonces
		Escribir "no tiene descuento"
		Escribir "escriba total de compra actual"
		leer total
//salida
		Escribir "su total de copra es: $",total
	FinSi
FinSi

	
FinFuncion


//36. Calculadora de descuento por volumen de compra: Permite al usuario ingresar 
//la cantidad de unidades de un producto que va a comprar y el precio unitario. 
//Aplica descuentos por volumen de compra según las siguientes reglas:
//37. 10-50 unidades: 5% de descuento
//38. 51-100 unidades: 10% de descuento
//39. Más de 100 unidades: 15% de descuento

//BOSQUEJO
//entrada:unidades(leer)=? como entero, precio(leer)=?como real
//Proceso:si las unidades de compra es de las 10 unidades asta las 50 tendra un descuento del 5%, si unidades es mayor de 51 asta 100 unidades 
//tendra un descuento del 10%, si tiene mas de 100 unidades compradas tendra un descuento del 15%
//salida:resultado 

funcion Calculadora_de_descuento_por_volumen_decompra(0)
	definir unidades Como Entero
	definir precio Como Real
	Escribir "¿cantidad total de unidades de compra?"
	leer unidades
	Escribir "precio unitario por unidad"
	leer precio
	total= unidades * precio
	Escribir "precio total: $",total	
	Si unidades < 10 Entonces
		Escribir "no tiene descuento"
		Escribir "su total a pagar es de: $",total
	SiNo
		Si unidades >= 10 y unidades <= 50 Entonces
			descuento = total - 5
			Escribir "su total a pagar mas descuento por volumen de compra es: $",descuento
			SiNo
				si unidades >= 51 y unidades <= 100
					descuento = total - 10
					Escribir "su total a pagar mas descuento por volumen de compra es: $",descuento
				SiNo
					si unidades >= 100 Entonces
						descuento = total - 15 
						Escribir "su total a pagar mas descuento por volumen de compra es: $",descuento
					FinSi
					
				FinSi
			Fin Si
		Fin Si
    
FinFuncion

// 40. calculadora de costo de servicio: pregunta al usuario cuantas horas de servicio necesita y calcula
// el costo total. si las horas son mas de 10, aplica un descuento del 20%

//BOSQUEJO
//entrada:horas(leer)=? costoHoras como entero
//Proceso:si horas son 10 o menor se da costo total fijo, si las hras son mayores a 10 Entonces se le dara un descuento del 10%
//salida:resultado segun horas imgresadas
Funcion calculadora_de_costo_de_servicio(0)
	Definir horas, costoHoras Como Entero
	Escribir "cuantas horas de servicio nesesita?"
	leer horas
	costoHora = 3
	total = horas * costoHora
	Si horas > 10 Entonces
		descuento = total - 10
		Escribir "el costo total mas descuento es de: $",descuento
	SiNo
		Escribir "el costo total es de: $",total
	Fin Si
	
FinFuncion
 //41. Suma de números pares: Utiliza un bucle for para calcular la suma de los 
//números pares del 1 al 50.

//BOSQUEJO
//entrada:x,a,suma como entero
//Proceso:para saver que el numero es para se lo dibide para 2 y el mod tiene que ser 0. mientras x=1 <= 25 me mostrara los numeros
//pares del 1 asta el 50
//salida:numeros pares asta el 50 mas suma de estos
Funcion suma_de__numeros_pares(0)
	Definir x,a,suma Como Entero
	x = 1
	a = 1
	suma = 0
	Mientras x <= 25 Hacer
		si a mod 2 == 0 Entonces
			Escribir a 
			suma = suma + a
			x = x + 1
		FinSi
		a = a + 1
	Fin Mientras
	Escribir "la suma de los nuemeros pares del 1 al 50 es:",suma
FinFuncion

//42. Tabla de multiplicar: Utiliza un bucle for para imprimir la tabla de multiplicar de 
//un número ingresado por el usuario del 1 al 12
//BOSQUEJO
//entrada: num(leer)=""?
//Proceso: el numero ingresado se empesara multiplicado por x que es igual a 1 a su ves a x se le sumara 1 dado que seria numero
//ingresado * x=1, num ingresado * x=1+1= 2 ahora x tomaria el balor de 2 y asi sucesibamente en bucle
//salida: tabla de multiplicar de numero ingresado en bucle

funcion tabla_de_multiplicar_bucle(0)
	Definir num Como Entero
	Escribir "ingrese un numero"
	Leer num
	x=1
	Mientras x<=12 Hacer
	Escribir num," x ",x, " = ",num*x
	x=x+1
	Fin Mientras
	
FinFuncion

//43. Contador de vocales: Utiliza un bucle while para contar el número de vocales en una 
//palabra ingresada por el usuario

//BOSQUEJO
//entrada:variavles; palabra como caracter, n,x,c como entero
//Proceso:si el caracter es igual a la vocal a minuscula o mayusculo sera contada con la letra c lo que seria igual a +1 bocal
//si el caracter es igual a la vocal e minuscula o mayuscula sera contada con la letra c lo que seria igual a +1 bocal los mismo con el resto de las vocales
//salida:vocales de una palabra contadas 

Funcion Contador_de_vocales(0)
	Definir palabra Como Caracter
	Definir n, x ,c Como Entero
	Escribir "ingresa una frace"
	leer palabra
	n = Longitud(palabra)
	x = 1
	c = 0
	mientras x <= n Hacer
		Segun Subcadena(palabra,x,x) Hacer
			"a" o "A":
				c = c + 1
			"e" o "E":
				c = c + 1
			"i" o "I":
				c = c + 1
			"o" o "O":
				c = c + 1
			"u" o "U":
				c = C + 1
		FinSegun
		x = x + 1
	FinMientras
	Escribir "la frase ",palabra," tiene ",c, " vocales"
FinFuncion

//44. Contador de digitos: Utiliza un bucle for para contar el numero de dígitos en 
//una palabra ingresada por el usuario

//BOSQUEJO
//entrada:palabra como caracter, n como entero
//Proceso:se mide el numero de dijitos con la opcion longitud y se muestra en pantalla 
//salida:numero de dijitos
Funcion  Contador_de_digitos(0)
	Definir palabra Como Caracter
	Definir n Como Entero
	Escribir "ingrese una palabra"
	leer palabra
	n = Longitud(palabra)
	Escribir "la palabra ",palabra, " tiene ",n, " dijitos "
FinFuncion

//45. Adivina el número: Genera un número aleatorio y pide al usuario que adivine el 
//número. Utiliza un bucle while para repetir la solicitud hasta que adivine 
//correctamente

//BOSQUEJO
//ENTRADA:variable; umeroCecreto,x,n(leer)=? como entero
//PROCESO:se utiliza la opcio azar para elejir un numero al azar entre 1 al 10, mientras x=5 > 0 (esto quiere decir que tendremos 5 intentos)
// si numeroCecreto =  n ingresado: abra adibinado el numero.si la condicion no se cumple x=0 para finalisar siclo. SiNo  se le restara una vida(x = x - 1)
//si x == 0 : abra fallado  los 5 intentos, SiNo mostrar en pantalla el numero de intentos restantes
//SALIDA:resultado
Funcion Adivina_el_número(0)
	Definir numeroCecreto,x,n Como Entero
	numeroCecreto = azar(9) + 1
	x = 5
	mientras x > 0 Hacer
		Escribir "ingresa un numero"
		leer n
		si numeroCecreto == n Entonces
			Escribir "felisidades adivinaste el numero",numeroCecreto
			x = 0
		SiNo
			x = x - 1
			si x == 0 Entonces
				Escribir "has fallado los 5 intentos"
				Escribir "el numero secreto es: ",numeroCecreto
			SiNo
				Escribir "fallaste te quedan ",x,"  intentos"
			FinSi
		FinSi
	FinMientras
FinFuncion

//46. Contador de Alfabeto: Utiliza un bucle for para contar el número de letras del 
//alfabeto(a..z) en una palabra ingresada por el usuario

Funcion  Contador_de_letras_del_abecedario(0)
	Definir palabra Como Caracter
	Definir n Como Entero
	Escribir "ingrese una palabra"
	leer palabra
	n = Longitud(palabra)
	Escribir "la palabra ",palabra, " tiene ",n, " letras del abecedario"
FinFuncion

//47. Suma de números impares: Utiliza un bucle while para calcular la suma de los 
//números impares del 1 al 100.

//BOSQUEJO
//entrada:x,contador,suma como entero
//Proceso:para saver que el numero es impar se lo dibide para 2 y el mod tiene que ser 1. mientras x=1 <= 100 se mostrara los numeros
//impares del 1 asta el 100
//salida:numeros impares asta el 100 mas suma de estos
Funcion suma_de__numeros_impares(0)
	Definir x,Contador,suma Como Entero
	x = 1
	contador = 1
	suma = 0
	Mientras x <= 100 Hacer
		si x mod 2 == 1 Entonces
			suma = suma + x
			contador = contador + 1
			Escribir x
		FinSi
		x = x + 1
	Fin Mientras
	Escribir "la suma de los nuemeros pares del 1 al 100 es:",suma
FinFuncion

//48. Contador de caracteres: Escribir un programa que lea una palabra y presenta 
//cuantos caracteres hay en dicha palabra.

//BOSQUEJO
//entrada:palabra como caracter, n como entero
//Proceso:se mide el numero de caracteres con la opcion longitud y se muestra en pantalla 
//salida:numero de caracteres
Funcion  Contador_de_caracteres(0)
	Definir palabra Como Caracter
	Definir n Como Entero
	Escribir "ingrese una palabra"
	leer palabra
	n = Longitud(palabra)
	Escribir "la palabra ",palabra, " tiene ",n, " caracteres "
FinFuncion


//50. Cuenta regresiva: Pide al usuario que ingrese un número entero positivo y utiliza 
//un bucle while para mostrar una cuenta regresiva desde ese número hasta 1

//BOSQUEJO
//ENTRADA: num(leer)=? como entero
//PROCESO:al num escrito se le restara 1 asta llegar al numero 1
//SALIDA:num escrito en Cuenta regresiva

Funcion Cuenta_regresiva(0)
	Definir num Como Entero
	Escribir "escriba un numero"
	leer num
	Para num<-num Hasta 1 Hacer
		Escribir num
	Fin Para
FinFuncion

//51. . Suma de elementos: Crea un arreglo de números enteros y calcula la suma de todos sus  
//elementos

//BOSQUEJO
//ENTRADA:x,num,vector como entero
//PROCESO:con el siclo para a x se le asiganara el num 1(x=1),cotador desde 1 asta el num 10 con paso  1 
//para que la variable se balla incrementando de uno en uno.se llenara un vector con unumero aleatorio entre el 0 y 20
//suma=0; para x = 1 hasta 10 con paso 1 hacer ; suma = suma + vector(x); mostrar la suma de los 10 num en pantalla
//SALIDA:suma de los 10 numeros al azar

Funcion Suma_de_elementos(0)
	Definir x,num,vector Como Entero
	Dimension vector(10)
	para x = 1 hasta 10 con paso 1 Hacer
		vector(x) = azar(20)
	FinPara
	suma = 0
	para x = 1 hasta 10 Con Paso 1 Hacer
		suma = suma + vector(x)
	FinPara
	Escribir "la suma de los 10 numeros es: ",suma
FinFuncion

//52. Promedio de calificaciones: Crea un arreglo de calificaciones (números decimales) y 
//calcula el promedio de las calificaciones.

//BOSQUEJO
//ENTRADA:x como entero. vector, suma, promedo, calificasion(leer)=? como real
//PROCESO:la variable x empiesa baliendo 1 el primer numero lo almacenamos en la variable x y asi se almacenaran los 5 numeros
//los 5 numeros almasenados se sumaran y se los dividira para 5 y nos dara el promedio
//SALIDA:promedio de calificasiones

Funcion Promedio_de_calificaciones(0)
	Definir x Como Entero
	Definir vector,suma, promedio,calificasion Como Real
	Dimension vector(5)
	Para x = 1 hasta 5 Con Paso 1 Hacer
		Escribir "ingrese calificasion"
		leer vector(x)
	FinPara
	suma = 0
	promedio = 0
	para x = 1 hasta 5 con paso 1 Hacer
		suma = suma + vector(x)

	FinPara
	promedio = suma / 5
	Escribir "el promedio de calificasiones es: ",promedio
FinFuncion

//53. Mayor y menor valor: Encuentra el valor máximo y mínimo en un arreglo de números 
//enteros
	
//BOSQUEJO
//ENTYRADA:n(leer)=?,x,mayor1,menor2,vector Como Entero
//PROCESO:x empiensa valiendo 1 el numero de veses que se repetira el bicle lo asignara el usuario,mostramos los elementos de x en la pantalla
//si x == 1 Entonces, menor1 = vector(x), mayor1 = vector(x), sino: si vector(x) > mayor1 Entonces, mayor1 = vector(x), SiNo: si vector(x) < menor1 Entonces, menor1 = vector(x)
//SALIDA:numero mayor y menor de numeros ingresados
	
	Funcion Mayor_y_menor_valor(0)
		definir n,x,mayor1,menor2,vector Como Entero
		Escribir "ingresar el tamaño del vector"
		leer n
		Dimension vector(n)
		para x = 1 Hasta n Con Paso 1 Hacer
			Escribir "ingrese un numero"
			leer vector(x)
		FinPara
		mayor1 = 0
		menor2 = 0
		para x = 1 hasta n con paso 1 Hacer
			Escribir vector(x)
			si x == 1 Entonces
				menor1 = vector(x)
				mayor1 = vector(x)
			sino
				si vector(x) > mayor1 Entonces
					mayor1 = vector(x)
				SiNo
					si vector(x) < menor1 Entonces
						menor1 = vector(x)
					FinSi
				FinSi
			FinSi
		FinPara
		Escribir "el numero mayor es: ",mayor1
		Escribir "el numero menor es: ",menor1
FinFuncion

//54. Buscar un elemento: Pide al usuario que ingrese un número y verifica si ese número está 
//presente en un arreglo dado

//BOSQUEJO
//ENTRADA: x, n(leer)=?, c ,vector Como Entero
//PROCESO:se pedira los numeros y seran asignados en la variable x que se incrementara asta llegar a 5. pediremos el numero
//que se desea buscar y se lo almasenara en la variable n. creamos otro bucle para buscar el numero. se buscara el numero posisionado en el vector x (si n == vector)
//Entonces se abra encontrado el numero (c = 1). si (c = 0) la condicion no se cumplio y se mostrara un mensaje en pantalla
//SALIDA:se mostrara la posicion del numero que se desee encontrar

Funcion Buscar_un_elemento(0)
	Definir x, n, c ,vector Como Entero
	Dimension vector(5)
	para x = 1 hasta 5 con paso 1 Hacer
		Escribir "ingrese un numero"
		leer vector(x)
	FinPara
	Escribir "****ingrese el numero a buscar****"
	leer n
	c = 0
	para x = 1 Hasta 5 con paso 1 Hacer
		si n == vector(x) Entonces
			escribir "el numero ",n," se encuentra en la posicion ",x
			c = 1
		FinSi
	FinPara
	si c == 0 Entonces
		Escribir "el numero almacenado ",n," no se encuentra en el vector"
	FinSi
FinFuncion

//55. Contar elementos pares: Cuenta cuántos números pares hay en un arreglo de números 
//enteros

//BOSQUEJO
//ENTRADA:variables: cont, num(leer)=? , p como entero
//PROCESO:se ingresan si los nomeros ingresados son mod de 0 los numeros son pares((num mod 2) == 0 ) y seran contados (p <- p + 1)
//SALIDA:conteo de pars d numeros ingresados
Funcion  Contar_elemento_pares(0)
	Definir cont,num, p Como Entero
	 
	p <- 0
    para cont <- 1 hasta 5 con paso 1 Hacer
		Escribir "escribir numero"
		leer num
	    si (num mod 2) == 0 Entonces
		p <- p + 1
	    FinSi
    FinPara
	Escribir "el numero de pares es: ",p

FinFuncion

//56. Inversión de un arreglo: Invierte el orden de los elementos en un arreglo. Por ejemplo, 
//[1, 2, 3] se convierte en [3, 2, 1].

//BOSQUEJO
//ENTRADA:variables: arreg como entero, i lim como entero
//PROCESO:pediremos los numeros que queremos invertir ,luego con la funcion (para i <- lim-1 Hasta 1 con paso -1 Hacer) los numeros se imbertiran
// y los mostraremos en pantalla
//SALIDA:los nuemros ingresados seran imbertidos 

Funcion Inversión_de_un_arreglo(0)
	definir arreg Como Entero
	definir i, lim Como Entero
	Dimension arreg(10)
	Escribir "valores que desea en el arreglo?"
	leer lim
	para i <- 1 hasta lim-1 con paso 1 Hacer
		Escribir "dame el valor para el lugar ",i
		leer arreg(i)
	FinPara
	para i <- lim-1 Hasta 1 con paso -1 Hacer
		Escribir "arreg(",i, ")= ", arreg(i)
	FinPara
	
FinFuncion

//58. Función sin parámetros para saludar.

//BOSQUEJO
//ENTRADA:
//PROCESO:Escribir "hola como estas"
//SALIDA:saludar
Funcion Función_sin_parámetros_para_saludar(0)
	Escribir "hola como estas"
FinFuncion

//59. Función con parámetros para sumar dos números

//BOSQUEJO
//ENTRDA:a= 2, b = 2
//PROCESO: A + B = TOTAL
//SALIDA:TOTAL
Funcion Función_con_parámetros_para_sumar_dos_números(0)
	Definir total Como Entero
	a = 2
	b = 2
	total = a + b
	Escribir total
FinFuncion

//60. Función con return para multiplicar dos números

Funcion  producto2 <- sub2(n1,n2)
	producto2<-n1 * n2
FinFuncion

//61. Función sin return para determinar si un número es par o impar

//BOSQUEJO
//ENTRADA:BARIABLES X , N(LEER)=? COMO ENTEROS
//PROCESO:SI EL NUMERO INGRESADO TIENE UN MOD DE CERO ES PAR CASO CONTRARIO ES INPAR
//SALIDA:PAR O IMPAR DE NUMERO INGRESADO

Funcion  Función_sin_return_para_determinar_si_un_número_es_par_o_impar(0)
Definir x,n Como Entero
x = 1
Mientras x <> 0 Hacer
	Escribir "Ingresa un numero"
	leer n
	si n > 0 y n < 100 Entonces
		si n mod 2 == 0 Entonces
			Escribir "El numero es par"
		SiNo
			Escribir "El numero es impar"
		FinSi
		x = 0
	FinSi
FinMientras
FinFuncion

//62. Función con parámetros y return para calcular el área de un rectángulo.
//BOSQUEJO
//ENTRADA:Largo y ancho del rectángulo.
//PROCESO:Aplicar la fórmula: Área del rectángulo = Largo X Ancho
//SALIDA:Mostrar el área del rectángulo
Funcion Función_con_parámetros_y_return_para_calcular_el_área_de_un_rectángulo(0)
	Definir l,a,area Como Real
	Escribir "ingrese el largo"
	leer l
	Escribir "ingrese el ancho"
	leer a
	area<- l * a
	Escribir "el area del triangulo: ",area
FinFuncion

//63. Función sin parámetros para imprimir tu nombre.
//BOSQUEJO
//ENTRADA:NOMBRE COMO CARACTER
//PROCESO:INGRESE NOMBRE
//ENTRADA:IMPRIMIR NOMBRE
Funcion Función_sin_parámetros_para_imprimir_tu_nombre(0)
	Definir nombre Como Caracter
    Escribir "Ingrese su nombre: "
	Leer nombre
	Escribir "Hola ",nombre
FinFuncion

//64. Función con return para convertir grados Celsius a Fahrenheit
//BOSQUEJO
//ENTRADA:c,f como entero
//PROCESO:f = (c * (9/5)) + 32
//SALIDA:celsius a Fahrenheit
Funcion  Funcióncon_return_para_convertir_grados_Celsius_a_Fahrenheit(0)	
	Definir C,F Como Entero
	Escribir "escriba los grados celsius"
	leer c
	f = (c * (9/5)) + 32
	Escribir "los grados celsius combertidos a Fahrenheit son: ",f
FinFuncion

//65Funcion con parametros para contar un caracter en una frase
Funcion contarCaracter(frase, letra)
	Definir cont Como Entero
	cont = 0
	Para i = 1 Hasta Longitud(frase) Hacer
		Si Subcadena(frase, i, 1) == letra Entonces
			cont = cont + 1
		FinSi
	FinPara
	Escribir "El carácter ",letra, " aparece ", cont, " veces en la frase ",frase
FinFuncion

//66Funcion sin return para imprimir numeros del 1 al 10
Funcion rango
	Para i = 1 Hasta 10 Hacer
		Escribir i
	FinPara
FinFuncion

//67Funcion con parametros y return para sumar una lista de numeros
Escribir "La suma de la lista es: " + Sumar(listaNumeros)
Funcion Sumar(lista como Entero) como Entero
	Definir suma como Entero
	suma = 0
	Para cada numero en lista
		suma = suma + numero
	FinPara
	Devolver suma
FinFuncion
Algoritmo tarea1
	//suma_de__numeros(0)
	//Area_de_un_triangulo(0)
	//Numero_par_o_impar(0)
	//Tabla_De_Multiplicar(0)
	//calculadora(0)
	//copiar_palabra(0)
	//Mayor_De_Tre_Numeros(0)
	//Apto_para_votar(0)
	//Indice_de_peso(0)
	//Numero_Positivo_Negativo_O_Cero(0)
	//Año_Bisiesto(0)
	//Signo_Sodiacal(0)
	//frases_iguales(0)
	//calculadora_de_precio_con_descuento(0)
	//Calculadora_de_factura_con_impuestos(0)
	//Calculadora_de_compra_con_múltiples_artículo(0)
	//Descuento_por_antigüedad_en_la_empresa(0)
    //Calculadora_de_impuestos_sobre_el_salario(0)
    //calculadora_de_envio_con_tarifas_diferentes(0)
	//Calculadora_de_descuento_por_lealtad_del_cliente(0)
    //Calculadora_de_descuento_por_volumen_decompra(0)
    //calculadora_de_costo_de_servicio(0)
	//suma_de__numeros_pares(0)
	//tabla_de_multiplicar_bucle(0)
	//Contador_de_vocales(0)
	//Contador_de_digitos(0)
	//Adivina_el_número(0)
	//Contador_de_letras_del_abecedario(0)
	//suma_de__numeros_impares(0)
	//Contador_de_caracteres(0)
	//Suma_de_números_enteros(0)
	//Cuenta_regresiva(0)
	//Suma_de_elementos(0)
	//Promedio_de_calificaciones(0)
	//Mayor_y_menor_valor(0)
	//Buscar_un_elemento(0
	//Contar_elemento_pares(0)
	//Inversión_de_un_arreglo(0)
	//Función_sin_parámetros_para_saludar(0)
	//Función_con_parámetros_para_sumar_dos_números(0)
	//60. Función con return para multiplicar dos números
	//Escribir "ingrese numero1"
	//leer n1
	//Escribir "ingrese nemero2"
	//leer n2
	//Escribir "el resultado es: ",sub2(n1,n2)
	//Función_sin_return_para_determinar_si_un_número_es_par_o_impar(0)
	//Función_con_parámetros_y_return_para_calcular_el_área_de_un_rectángulo(0)
	//Función_sin_parámetros_para_imprimir_tu_nombre(0)
	//Funcióncon_return_para_convertir_grados_Celsius_a_Fahrenheit(0)	
	//65. Escribir "Ingrese una frase: "
	//65. Leer frase
	//65. Escribir "Ingrese el carácter a contar: "
	//65. Leer letra
	//65. contarCaracter(frase, letra)
	//66. rango
	//67. istaNumeros = [1, 2, 3, 4, 5]
FinAlgoritmo

 
	

