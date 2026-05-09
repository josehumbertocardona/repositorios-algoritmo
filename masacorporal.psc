Algoritmo masacorporal
	definir id, nom  Como Caracter
	definir est, pk, imc Como real
	Escribir "ingrese su numero de identificacion"
	leer id
	Escribir "ingrese sus nombres y apellidos"
	leer nom
	escribir "ingrese estatura en metros"
	leer est
	Escribir  "ingrese su peso en kilos"
	leer pk
	
	// El IMC es: peso / estatura al cuadrado
    imc = pk / (est * est)
	
	Imprimir "****************************************"
	Imprimir "         REPORTE DE SALUD              "
	Imprimir "****************************************"
	Imprimir "Identificacion: ", id
	Imprimir "Nombre del paciente: ", nom
	Imprimir "Estatura registrada: ", est, " mts"
	Imprimir "Peso registrado: ", pk, " kg"
	Imprimir "----------------------------------------"
	Imprimir "RESULTADO DE MASA MUSCULAR (IMC): ", imc
	Imprimir "****************************************"
	Imprimir ""
    Imprimir "*********************************************************"
    Imprimir "El IMC es un indicador referencial. En casos de"
    Imprimir "pacientes con entrenamiento de fuerza (pesas), el"
    Imprimir "resultado puede indicar sobrepeso debido a la"
    Imprimir "densidad muscular, aunque el porcentaje de grasa"
    Imprimir "sea bajo. Se recomienda estudio antropometrico."
    Imprimir "*********************************************************"
FinAlgoritmo
