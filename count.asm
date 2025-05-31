;---------------------------------------------------
; Programa: Contador regresivo
; Autor: Américo Pereira da Cruz Neto
; Data: 30-05-2025
;---------------------------------------------------
INICIO: LDA NUM    ; coloca o valor NUM no acumulador
        STA COUNT  ; armazena o resultado na variavel

LOOP:   LDA COUNT  ; coloca o valor COUNT no acumulador
        JZ FIM     ; checa se o valor de COUNT é zero e termina
        
        SUB ONE    ; remove um digito do acumulador
        STA COUNT  ; armazena o resultado na variavel COUNT
        OUT 0      ; exibe no visor o ACC

        JMP LOOP   ; recomeça o loop

FIM:    HLT        ; termina o codigo



; variaveis
COUNT: DB 0        ; Contador de quantas vezes o codigo rodou
ZERO: DB 0         ; valor zero
ONE: DB 1          ; valor um
NUM: DB 10         ; numero de vezes que o codigo vai rodar
