algoritmo "FUN��ES"
var


inicio
   // FUN��ES
funcao soma (NUMERO1 , NUMERO2: inteiro): inteiro
var
   RESULTADO: inteiro
inicio
   // escreval("Digite o primeiro n�mero: ")
   // leia(numero1)
   // escreval("Digite o segundo n�mero: ")
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
// DESSA MANEIRA N�O ACUMULA VALORES NA MEM�RIA. OTIMIZA O PROCESSO!
// LET - N�O SALVA VALORES (LOCAL)
// CONST - SALVA VALORES E N�O SOBRESCREVE (GLOBAL)
// VAR - SALVA VALORES (GLOBAL)
fimalgoritmo