algoritmo "10 números soma total"
var
   numero, contador, soma: inteiro

inicio
     para contador <- 1 ate 10 faca
        escreval("Digite o",contador,"º número")
        leia(numero)
        contador <- contador + 1
        soma <- soma + numero
     fimpara
     escreval("A soma dos números digitados é ", soma)

fimalgoritmo