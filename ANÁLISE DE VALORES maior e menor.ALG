algoritmo "AN�LISE DE VALORES"
var
    n1, n2: real
inicio
      escreval("Digite o primeiro n�mero: ")
      leia(n1)
      escreval("")
      escreval("Digite o segundo n�mero: ")
      leia(n2)
      se (n1 = n2) entao
         escreval("N�meros iguais")
      fimse
      se (n1 > n2) entao
         escreval(n1," � maior que",n2)
      fimse
      se (n1<n2) entao
         escreval(n1," � menor que",n2)
      fimse

fimalgoritmo