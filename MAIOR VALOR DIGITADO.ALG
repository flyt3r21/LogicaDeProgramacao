algoritmo "MAIOR VALOR DIGITADO"
var
   numero, valor, contador, maior: inteiro

inicio
   escreval("Quantos números você quer comparar? ")
   leia(numero)
   para contador <- 1 ate numero faca
      escreval("Digite o ",contador,"º valor desejado: ")
      leia(valor)
          se valor > maior entao
             maior <- valor
          fimse
   fimpara
   escreval("")
   escreval("-------------------------------------")
   escreval("O maior valor digitado foi: ",maior)
   escreval("-------------------------------------")

fimalgoritmo