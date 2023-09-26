Funcion resultado = suma ( sumando1, sumando2 )
	resultado = sumando1+sumando2
Fin Funcion

Funcion resultado = resta ( resta1, resta2 )
	resultado = resta1-resta2
Fin Funcion

Funcion resultado = mult ( mult1, mult2 )
	resultado = mult1*mult2
Fin Funcion

Funcion resultado = div ( div1, div2 )
	resultado = div1/div2
Fin Funcion
Algoritmo Calculadora
	Escribir "Bienvenido a mi calculadora"
	Repetir
		Escribir "Elige una opción"
		Escribir "1.- Suma"
		Escribir "2.- Resta"
		Escribir "3.- Multiplicación"
		Escribir "4.- División"
		Leer eleccion
	
		Segun eleccion Hacer
			1:
				Escribir"Introduce el primer numero"
				Leer num1
				Escribir "Introduce el segundo numero"
				Leer num2
				res=suma(num1,num2)
				Escribir "La suma de ", num1, " mas " , num2, " es " , res	
			2:
				Escribir"Introduce el primer numero"
				Leer num1
				Escribir "Introduce el segundo numero"
				Leer num2
				res=resta(num1,num2)
				Escribir "La resta de ", num1, " menos " , num2, " es " , res	
				
			3:
				Escribir"Introduce el primer numero"
				Leer num1
				Escribir "Introduce el segundo numero"
				Leer num2
				res=mult(num1,num2)
				Escribir "La multiplicacion de ", num1, " y " , num2, " es " , res	
				
			4:
				Escribir"Introduce el primer numero"
				Leer num1
				Escribir "Introduce el segundo numero"
				Leer num2
				res=div(num1,num2)
				Si num2 = 0 Entonces
					Escribir "SINTAX ERROR"
				Fin Si
				Escribir "La division de ", num1, " y " , num2, " es " , res	
				
			De Otro Modo:
				Escribir "No se que operacion quieres hacer"
		Fin Segun
	Hasta Que  eleccion=1 o eleccion=2 o eleccion=3 o eleccion=4
	
FinAlgoritmo
