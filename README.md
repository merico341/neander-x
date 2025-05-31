# Neander-X
atividade da faculdade / college work

Um programa simples em Assembly Neander-X que verifica se um número inserido pelas alavancas é par ou ímpar e exibe o resultado no visor.

5 Programas simples em Assembly no Neander-X:
- [Soma de 3 numeros](/Soma.asm)
- [Subtração de 2 numeros](/sub.asm)
- [Multiplicação de 2 numeros](mult.asm)
- [Contador regressivo](count.asm)
- [Par ou impar, usando o visor e alavancas](imparoupar.asm)


> [!WARNING]
> PARA EVITAR ERROS COMPILE OS CODIGOS EM TELA CHEIA

## 🧪 Como testar

1. Baixe o Neander-X pelo SourceForge
2. Execute o Neander-X e abra o arquivo ou copie o codigo
3. Compile o programa(EM TELA CHEIA PARA EVITAR ERROS DE QUEBRA DE CODIGO)
4. Clique em reset e logo em seguida executar
5. Veja o resultado no visor ou no ACC


## 🎮 Como funciona

- Do 1 ate o 4 para mudar os valores o usuario tem que usar as variaveis para mudar o resultado
- No 5 o usuario tera que usar as alavancas para determinar os valores e consequentemente o resultado 

## 🧠 Lógica do programa e Comandos usados

1. LDA      (coloca um valor no ACC)
2. STA      (armazena o valor do ACC em uma variavel)
3. HLT      (termina o codigo)
4. ADD      (soma um numero ao ACC)
6. SUB      (subtrai um numero do ACC)
7. JZ       (verifica se o numero do ACC é zero e executa função)
8. JMP      (executa função)
9. IN       (recebe valores das alavancas do neander)
10. OUT     (exibe o valor no display)
11. BD      (dá valor para variaveis)
12. AND IN  (verifica se o valor recebido é impar ou par)
