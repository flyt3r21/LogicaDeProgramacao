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
   escreval("A soma total dos itens �: R$ ",total)
   escreval("A m�dia dos valores dos intens �: R$ ",media:9:2)
   escreval("A quantidade total de mercadorias � ",estoque)
fimalgoritmo