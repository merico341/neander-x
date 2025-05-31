;---------------------------------------------------
; Programa: multiplicação
; Autor: Américo Pereira da Cruz Neto
; Data: 30-05-2025
;---------------------------------------------------
INICIO: LDA ZERO    ; adiciona o valor de ZERO no acumulador
        STA RESULT  ; ZERA a variavel resultado
        LDA NUM1    ; adiciona o valor de NUM1 no acumulador
        STA COUNT   ; armazena o resultado na variavel

LOOP:   LDA COUNT   ; adiciona o valor de COUNT no acumulador
        JZ FIM      ; verifica se COUNT = 0 se sim termina codigo

        LDA RESULT ; adiciona o valor de RESULT no acumulador
        ADD NUM2   ; soma NUM2 no acumulador
        STA RESULT ; armazena o resultado na variavel

        LDA COUNT  ; adiciona o valor de COUNT no acumulador
        SUB ONE    ; subtrai 1 do acumulador
        STA COUNT  ; armazena o resultado na variavel
        JMP LOOP   ; reinicia o loop

FIM:    LDA RESULT ; adiciona o resultado no acumulador
        OUT 0      ; exibe o valor do ACC no visor
        HLT        ; termina o codigo


;variaveis
ZERO:      DB 0    ; valor 0
ONE:       DB 1    ; valor 1
COUNT:     DB 0    ; contador do loop
NUM1:      DB 5    ; multiplicador
NUM2:      DB 2    ; multiplicado
RESULT:    DB 0    ; resultado(0A)
