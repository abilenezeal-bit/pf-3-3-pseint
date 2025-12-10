//DEFINICION DE SUBPROCESOS PARA LAS OPERACIONES
//SUBPROCESO PARA SUMA
SubProceso resultado <-Suma(a,b)
	definir resultado como real;
	Escribir ("Ingresa un número: ");
	Leer a;
	Escribir ("Ingresa un número: ");
	Leer b;
	resultado<- a+b;
FinSubProceso
//SUBPROCESO PARA RESTA
SubProceso resultado <-Resta(a,b)
	definir resultado como real;
	Escribir ("Ingresa el minuendo: ");
	Leer a;
	Escribir ("Ingresa el sustraendo: ");
	Leer b;
	resultado<- a-b;
FinSubProceso
//SUBPROCESO PARA MULTIPLICACIÓN
SubProceso resultado <-Multiplicacion(a,b)
	definir resultado como real;
	Escribir ("Ingresa un número: ");
	Leer a;
	Escribir ("Ingresa un número: ");
	Leer b;
	resultado<- a*b;
FinSubProceso
//SUBPROCESO PARA DIVISION
SubProceso resultado <-Division(a,b)
	definir resultado como real;
	Escribir ("Ingresa el dividendo: ");
	Leer a;
	Escribir ("Ingresa el divisor: ");
	Leer b;
	Si b==0 Entonces
		Imprimir "La división no es posible entre 0";
	SiNo
		resultado<- a/b;
		Imprimir "El resultado de la division es: ", resultado;
	Fin Si
	
FinSubProceso


Algoritmo CalculadoraSubPro
	
	definir sum,rest,mult,div como real;
	Definir option Como entero;
	Definir a Como Real;
	Definir b Como Real;
	
	Imprimir "Calculadora entre 2 números";
	Escribir "Selecciona una opción ";
	Imprimir "Suma --> (1)";
	Imprimir "Resta --> (2)";
	Imprimir "Multiplicación --> (3)";
	Imprimir "División --> (4)";

	Leer option;
	
	Segun option Hacer
		
		1: 
			Escribir "Seleccionaste realizar suma";
			sum<-Suma(a,b);
			Imprimir "El resultado de la suma es: ", sum;
			
		2: 
			Escribir "Seleccionaste realizar resta";
			rest<-Resta(a,b);
			Imprimir "El resultado de la resta es: ", rest;
		3: 
			Escribir "Seleccionaste realizar multiplicación";
			mult<-Multiplicacion(a,b);
			Imprimir "El resultado de la multiplicación es: ", mult;
		4: 
			Escribir "Seleccionaste la realizar  división";
			div<-Division(a,b);

		De Otro Modo:
			Escribir "Opción incorrecta";
			
	FinSegun 
	
	
FinAlgoritmo
