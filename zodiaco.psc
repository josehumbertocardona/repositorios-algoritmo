//solicitar nombres, dia, mes y año de nacimiento
//mostrar en pantalla nombre, fecha de nacimiento y signo sodiacal
Algoritmo zodiaco
	definir nom, signo Como Caracter
	definir dia, mes, anio Como Entero
	Escribir "por favor escriba su nombre"
	Leer nom
	Escribir "por favor escriba su dia de nacimiento"
	leer dia
	escribir "por favor ingrese su mes de nacimiento en numero"
	leer mes
	escribir "por favor ingrese su año de nacimiento"
	leer anio
	si (mes = 1 y dia >= 20) o (mes = 2 y dia <= 18) Entonces
		signo = "Acuario"
	FinSi
	si (mes = 2 y dia >= 19) o (mes = 3 y dia <= 20) Entonces
		signo = "piscis"
	FinSi
	si (mes = 3 y dia >= 21) o (mes = 4 y dia <= 19) Entonces
		signo = "aries"
	FinSi
	si (mes = 4 y dia >= 20) o (mes = 5 y dia <= 20) Entonces
		signo = "tauro"
	FinSi
	si (mes = 5 y dia >= 21) o (mes = 6 y dia <= 20) Entonces
		signo = "gemenis"
	FinSi
	si (mes = 6 y dia >= 21) o (mes = 7 y dia <= 22) Entonces
		signo = "cancer"
	FinSi
	si (mes = 7 y dia >= 23) o (mes = 8 y dia <= 22) Entonces
		signo = "leo"
	FinSi
	si (mes = 8 y dia >= 23) o (mes = 9 y dia <= 22) Entonces
		signo = "virgo"
	FinSi
	si (mes = 9 y dia >= 23) o (mes = 10 y dia <= 22) Entonces
		signo = "libra"
	FinSi
	si (mes = 10 y dia >= 23) o (mes = 11 y dia <= 21) Entonces
		signo = "escorpio"
	FinSi
	si (mes = 11 y dia >= 22) o (mes = 12 y dia <= 21) Entonces
		signo = "sagitario"
	FinSi
	si (mes = 12 y dia >= 22) o (mes = 1 y dia <= 19) Entonces
		signo = "capricornio"
	FinSi
	escribir "**********************************************"
	escribir "su nombre es: " nom
	escribir "su fecha de nacimiento es: " dia "/" mes "/" anio
	escribir "tu signo zodiacal es: " signo
	Escribir "**********************************************"
FinAlgoritmo
