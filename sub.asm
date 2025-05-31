;---------------------------------------------------
; Programa:Subtração dois números
; Autor: Americo Pereira
; Data: 30-05-2025
;---------------------------------------------------
; Programa para subtrair dois numeros
INICIO: LDA NUM1       ; adiciona o valor de NUM1 no acumulador
        SUB NUM2       ; subtrai o num2 do num1
        STA RESULT     ; srmazena o resultado na variavel
        OUT 0          ; exibe o valor do ACC no visor
        HLT            ; termina o codigo

NUM1:   DB 5           ; NUM1 = 5
NUM2:   DB 3           ; NUM2 = 3
RESULT: DB 0           ; local de armazenamento do resultado
