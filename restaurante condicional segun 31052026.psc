//restaurante
// 1 corriente 12.000
// 2 bandeja paisa 25.000
// 3 carne de res asada 18.000
// 4 carne de cerdo asada 18.000
Algoritmo restaurante777
	Definir nom, cc, nfac, fecha, corr, paisa, res, cerdo Como Caracter
	Definir cant, vu, subtotal Como Entero
	Escribir "menu restaurante si te la comes"
	Escribir "ingrese nombre del cliente"
	Leer nom
	Escribir "ingreses cedula del cliente"
	leer cc
	Escribir "ingrese numero de factura"
	Leer nfac
	Escribir "ingrese fecha de la factura"
	Leer fecha
	Escribir "1 corriente" 
	Escribir "2 bandeja paisa"
	Escribir "3 carne de res asada"
	Escribir "4 carne de cerdo asada"
	leer plato
	Segun (plato) Hacer
		opcion 1:
			Escribir "su comida es: corriente valor $12.000 pesos "
		opcion 2:
			Escribir "su comida es: bandeja paisa valor $25.000 pesos"
		opcion 3:
			Escribir "su comida es: carne de res asada valor $18.000 pesos"
		opcion 4:
			Escribir "su comida es: carne de cerdo asada valor $18.000 pesos"
		De Otro Modo:
			Escribir "no es una opcion"
	fin segun		
			Escribir "ingrese cantidad de platos"
			Leer cant
			Escribir "ingrese valor unitario del plato"
			Leer vu
			subtotal = cant * vu
			iva = subtotal * 0.19  // subtotal * 19 / 100   subtotal * 0,19
			total = subtotal + iva
			Imprimir "**********************************************"
			Imprimir "menu restaurante si te la comes " ,rs
			Imprimir "**********************************************"
			Imprimir "# Factura: ", nfac, " fecha: " ,fecha 
			Imprimir "**********************************************"
			Imprimir "********** Datos Del Cliente******************"
			Imprimir "**********************************************"
			Imprimir "nombre del cliente: " , nom
			Imprimir "cedula del cliente: " , cc
			Imprimir "**********************************************"
			Imprimir "********** Datos Del producto*****************"
			Imprimir "**********************************************"
			Imprimir "Cantidad: " , cant , " numero de platos"
			Imprimir "$ unitario: " , vu
			Imprimir "subtotal: $" , subtotal
			Imprimir "iva: $" , iva , " 19%"
			Imprimir "**********************************************"
			Imprimir "Total a pagar: $" , total , " pesos"
			Imprimir "**********************************************"
FinAlgoritmo


			
	
