;---------------------------------------------------
; Programa:Verifica se o numero é impar ou par
; Autor:Americo Pereira da Cruz Neto
; Data:30-05-2025
;---------------------------------------------------
INICIO: IN 0     ; recebe o valor das alavancas
        AND ONE  ; compara com 1 para saber se impar ou par
        OUT 0    ; exibe o resultado no visor sendo 1 impar e 0 par
        HLT      ; termina o codigo



; Variaveis
ONE: DB 1 ; valor 1