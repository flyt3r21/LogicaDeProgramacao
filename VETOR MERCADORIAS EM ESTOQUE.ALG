algoritmo "VETOR MERCADORIAS EM ESTOQUE"
var
   estoque, contador: inteiro
   media, total: real
   preco: vetor[1..3] de real
   mercadoria: vetor[1..3] de caractere

inicio


  para contador <- 1 ate 3 faca
       escreval("Que tipo de mercadoria voc� quer inserir? ")
       leia(mercadoria[contador])
       escreval("Qual o valor da mercadoria ",mercadoria[contador]," ?")
       leia(preco[contador])
       total <- total + preco[contador]
  fimpara
  media <- total / 3
    escreval("A mercadoria ",mercadoria[1]," custa R$",preco[1])
    escreval("A mercadoria ",mercadoria[2]," custa R$",preco[2])
    escreval("A mercadoria ",mercadoria[3]," custa R$",preco[3])
    escreval("O valor total das mercadorias � de R$ ",total)
    escreval("A m�dia dos valores das mercadorias � de R$",media:4:2)
       
   //enquanto (contador <= estoque) faca
   //   escreval("Quanto vale o item",contador," ?")
    //  leia(preco)
   //   contador <- contador + 1
   //   total <- total + preco
   //fimenquanto
  // media <- total / estoque
  // escreval("A soma total dos itens �: R$ ",total)
  // escreval("A m�dia dos valores dos intens �: R$ ",media:9:2)
  // escreval("A quantidade total de mercadorias � ",estoque)
fimalgoritmo