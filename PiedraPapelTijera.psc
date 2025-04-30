Proceso PiedraPapelTijera
    Definir jugador, pc Como Entero
    Definir opciones Como Caracter
    opciones <- "Piedra Papel Tijera"
    
    Escribir "Elige: 1) Piedra 2) Papel 3) Tijera"
    Leer jugador
    pc <- Aleatorio(1, 3)
    
    Escribir "La computadora eligió: ", Subcadena(opciones, (pc-1)*7, (pc*7)-1)
    
    Si jugador = pc Entonces
        Escribir "Empate"
    Sino
        Si (jugador = 1 Y pc = 3) O (jugador = 2 Y pc = 1) O (jugador = 3 Y pc = 2) Entonces
            Escribir "¡Ganaste!"
        Sino
            Escribir "Perdiste"
        FinSi
    FinSi
FinProceso

