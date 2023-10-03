algoritmo "FUNÇÕES"
var


inicio
   // FUNÇÕES
funcao soma (NUMERO1 , NUMERO2: inteiro): inteiro
var
   RESULTADO: inteiro
inicio
   // escreval("Digite o primeiro número: ")
   // leia(numero1)
   // escreval("Digite o segundo número: ")
   // leia(numero2)
   resultado <- numero1 + numero2
   retorne resultado

fimfuncao
escreval (soma(1,9))
escreval (soma(2,21))

procedimento msg()
inicio
escreva("Uma mensagem qualquer")
fimprocedimento
msg()
// DESSA MANEIRA NÃO ACUMULA VALORES NA MEMÓRIA. OTIMIZA O PROCESSO!
// LET - NÃO SALVA VALORES (LOCAL)
// CONST - SALVA VALORES E NÃO SOBRESCREVE (GLOBAL)
// VAR - SALVA VALORES (GLOBAL)
fimalgoritmo