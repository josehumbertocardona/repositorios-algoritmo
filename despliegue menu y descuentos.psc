	// Cliente pide que en la parte del producto salga un menu con 6 productos
	//Compra mayor a 50.000 hasta 99.999 1%
	//Compras de 100000 a149900 2%
	//Compra de 150000 a 199900 3%
	//Compra mayor a 200000 5%
	
	Algoritmo Factura_descuento
		Definir id, nom, dir, tel, nfac, fecha, rs, prod, d Como Caracter
		Definir cant, vu, subtotal, np Como Entero
		Definir iva, total,descuento Como Real
		
		Escribir "ingrese su identificacion"
		Leer id
		Escribir "ingrese sus nombres y apellidos"
		Leer nom
		Escribir "ingrese su direccion"
		Leer dir
		Escribir "ingrese su telefono"
		Leer tel
		Escribir "ingrese numero de factura"
		Leer nfac
		Escribir "ingrese fecha"
		Leer fecha
		Escribir "ingrese razon social"
		Leer rs
		Imprimir  "******************************"
		Imprimir  "menu Prductos"
		Imprimir  "******************************"
		Imprimir  "1. arroz"
		Imprimir  "2. frijol"
		Imprimir  "3. lenteja"
		Imprimir  "4. garbanzo"
		Imprimir  "5. espaguetti"
		Imprimir  "6. cebada"
		Imprimir "ingrese el numero del producto"
		leer np
		Segun np Hacer
			opcion 1:
				prod =  "arroz"
			opcion 2:
				prod = "frijol"
			opcion 3:
				prod = "lenteja"
			opcion 4:
				prod = "garbanzo"
			opcion 5:
				prod = "espaguetti"
			opcion 6:
				prod = "cebada"
			De Otro Modo:
				imprimir "no es una opcion correcta"
				prod = "ninguna"
		Fin Segun
	
		Escribir "ingrese cantidad del producto"
		Leer cant
		Escribir "ingrese valor unitario del producto"
		Leer vu
		subtotal = cant * vu
		Si (subtotal  >= 50000 y subtotal < 100000) Entonces
			descuento = subtotal * 0.01
			d = "1%"
		SiNo
			si (subtotal >= 100000 y subtotal < 150000) Entonces
				descuento = subtotal * 0.02
				d ="2%"
		SiNo
			si (subtotal >= 150000 y subtotal < 200000) Entonces
				
				descuento = subtotal * 0.03
				d ="3%"
			SiNo
			descuento = subtotal * 0.05
			d ="5%"	
					FinSi
	finsi
finsi

		iva = subtotal * 0.19
		total = subtotal + iva
		
		Imprimir "*********************************+****+"
		Imprimir "Tienda Legumbreria", rs
		Imprimir "**************************************+"
		Imprimir "# factura: ", nfac, " fecha: ", fecha  
		Imprimir "**************************************+"
		Imprimir "******datos del cliente *******+"
		Imprimir "**************************************+"
		Imprimir "identificacion cliente: ", id
		Imprimir "cliente: ", nom
		Imprimir "direccion cliente: ", dir
		Imprimir "telefono: ", tel
		Imprimir "***************************************+"
		Imprimir "producto: ", prod
		Imprimir "cantidad: ", cant
		Imprimir "$ unitario: ", vu
		Imprimir "subtotal $: ", subtotal
		Imprimir "iva: ", iva " 19%"
		Imprimir "descuento: " , descuento ," ", d
		Imprimir "***************************************+"
		Imprimir  "total antes del descuento: $", total, " pesos"
		Imprimir  "total a pagar: $", total, - descuento " pesos"
		Imprimir "***************************************+"
		
		
	
FinAlgoritmo
