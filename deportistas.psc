Algoritmo deportistas
	// Ejemplo de cómo evolucionar el programa
    Imprimir "Seleccione su perfil:"
    Imprimir "1. Persona Sedentaria / Actividad Normal"
    Imprimir "2. Atleta / Deportista de alto rendimiento"
    Leer perfil
    
    Si perfil == 2 Entonces
        Imprimir "Para atletas, el IMC no es suficiente."
        Imprimir "Por favor, ingrese su % de grasa corporal:"
        Leer grasa
        // Aquí la lógica cambiaría para dar un resultado basado en composición
    Sino
        // Se usa la fórmula estándar del IMC que ya hicimos
    FinSi
FinAlgoritmo
