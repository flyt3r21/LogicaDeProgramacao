algoritmo "MERCADORIAS EM ESTOQUE"
var
   estoque, contador: inteiro
   media, preco, total: real

inicio
   contador<- 1
   media <- 0
   escreval("Quantos itens constam no estoque? ")
   leia(estoque)
   enquanto (contador <= estoque) faca
      escreval("Quanto vale o item",contador," ?")
      leia(preco)
      contador <- contador + 1
      total <- total + preco
   fimenquanto
   media <- total / estoque
   escreval("A soma total dos itens é: R$ ",total)
   escreval("A média dos valores dos intens é: R$ ",media:9:2)
   escreval("A quantidade total de mercadorias é ",estoque)
fimalgoritmo