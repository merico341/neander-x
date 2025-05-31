;---------------------------------------------------
; Programa:Soma tres numeros
; Autor:Americo Pereira da Cruz Neto
; Data:30-05-2025
;---------------------------------------------------
; Programa para somar dois numeros
INICIO:  LDA NUM1      ; Carrega o valor de NUM1 no acumulador
         ADD NUM2      ; Soma o valor de NUM2 ao acumulado
         ADD NUM3      ; Soma o valor de NUM2 ao acumulado;
         STA RESULTADO ; Armazena o resultado em RESULTADO
         HLT           ; Termina a execucao

NUM1:    DB 5          ; Primeiro numero 
NUM2:    DB 3          ; Segundo numero 
NUM3:    DB 2          ; Terceiro numero 
RESULTADO: DB 0        ; Local para armazenar o resultado


