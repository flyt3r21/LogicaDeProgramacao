algoritmo "10 n�meros soma total"
var
   numero, contador, soma: inteiro

inicio
     para contador <- 1 ate 10 faca
        escreval("Digite o",contador,"� n�mero")
        leia(numero)
        contador <- contador + 1
        soma <- soma + numero
     fimpara
     escreval("A soma dos n�meros digitados � ", soma)

fimalgoritmo