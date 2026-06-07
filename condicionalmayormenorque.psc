Algoritmo condicionalmayormenorque
	definir id, nom, user1, cotra1,user2, contra2, user3, contra3, u, c Como Caracter
	definir est, pk, imc Como real
	user1= "jose"
	contra1= "1"
	user2= "humberto"
	contra2= "2"
	user3= "cardona"
	contra3= "3"
	Escribir "ingrese su usuario"
	leer u
	Escribir "ingrese su contraseña"
	leer c
	si (u == user1 y contra1 == c o u == user2 y contra2 == c o u == user3 y contra3 == c) Entonces
		Escribir "ingrese su numero de identificacion"
		leer id
		Escribir "ingrese sus nombres y apellidos"
		leer nom
		escribir "ingrese estatura en metros"
		leer est
		Escribir  "ingrese su peso en kilos"
		leer pk
		Imprimir "----------------------------------------"
		imc <- pk / (est * est)
		// Peso inferior al normal
		Si imc < 18.5 Entonces
			Imprimir "Peso es inferior al normal"
		FinSi
		
		// Normal
		Si imc >= 18.5 Y imc <= 24.9 Entonces
			Imprimir "Normal"
		FinSi
		
		// Peso superior al normal
		Si imc >= 25.0 Y imc <= 29.9 Entonces
			Imprimir "Superior a lo normal"
		FinSi
		
		// Obesidad
		Si imc >= 30.0 Entonces
			Imprimir "Obeso"
		FinSi
		Imprimir "****************************************"
		Imprimir "         REPORTE DE SALUD              "
		Imprimir "****************************************"
		Imprimir "Identificacion: ", id
		Imprimir "Nombre del paciente: ", nom
		Imprimir "Estatura registrada: ", est, " mts"
		Imprimir "Peso registrado: ", pk, " kg"
		Imprimir "RESULTADO DE MASA MUSCULAR (IMC): ", imc
		Imprimir "****************************************"
		Imprimir "*********************************************************"
		Imprimir "El IMC es un indicador referencial. En casos de"
		Imprimir "pacientes con entrenamiento de fuerza (pesas), el"
		Imprimir "resultado puede indicar sobrepeso debido a la"
		Imprimir "densidad muscular, aunque el porcentaje de grasa"
		Imprimir "sea bajo. Se recomienda estudio antropometrico."
		Imprimir "*********************************************************"
	SiNo
		Imprimir "usted no esta permitido ingresar al sistema"
	FinSi
FinAlgoritmo

