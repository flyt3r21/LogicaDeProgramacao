algoritmo "VETOR MERCADORIAS EM ESTOQUE"
var
   estoque, contador: inteiro
   media, total: real
   preco: vetor[1..3] de real
   mercadoria: vetor[1..3] de caractere

inicio


  para contador <- 1 ate 3 faca
       escreval("Que tipo de mercadoria você quer inserir? ")
       leia(mercadoria[contador])
       escreval("Qual o valor da mercadoria ",mercadoria[contador]," ?")
       leia(preco[contador])
       total <- total + preco[contador]
  fimpara
  media <- total / 3
    escreval("A mercadoria ",mercadoria[1]," custa R$",preco[1])
    escreval("A mercadoria ",mercadoria[2]," custa R$",preco[2])
    escreval("A mercadoria ",mercadoria[3]," custa R$",preco[3])
    escreval("O valor total das mercadorias é de R$ ",total)
    escreval("A média dos valores das mercadorias é de R$",media:4:2)
       
   //enquanto (contador <= estoque) faca
   //   escreval("Quanto vale o item",contador," ?")
    //  leia(preco)
   //   contador <- contador + 1
   //   total <- total + preco
   //fimenquanto
  // media <- total / estoque
  // escreval("A soma total dos itens é: R$ ",total)
  // escreval("A média dos valores dos intens é: R$ ",media:9:2)
  // escreval("A quantidade total de mercadorias é ",estoque)
fimalgoritmo