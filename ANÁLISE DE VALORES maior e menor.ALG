algoritmo "ANÁLISE DE VALORES"
var
    n1, n2: real
inicio
      escreval("Digite o primeiro número: ")
      leia(n1)
      escreval("")
      escreval("Digite o segundo número: ")
      leia(n2)
      se (n1 = n2) entao
         escreval("Números iguais")
      fimse
      se (n1 > n2) entao
         escreval(n1," é maior que",n2)
      fimse
      se (n1<n2) entao
         escreval(n1," é menor que",n2)
      fimse

fimalgoritmo