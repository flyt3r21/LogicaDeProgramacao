algoritmo " LOOPING TOKEN SEU Z� LANCHES"
var
   opcao, gorjeta, gorjetaResposta, respCont: caractere
   valorDeCompra: real

inicio
procedimento msgSucesso ()
inicio
   escreval("Item adiciocado com sucesso!")
   escreval("Valor da compra atual: ",valordecompra)
Fimprocedimento

procedimento gorjeta()
inicio
   escreval("Voc� gostaria de dar gorjeta? S/N")
   leia(gorjetaResposta)

   se (gorjetaresposta = "S") entao
      escreval("Quanto quer doar?")
      leia (gorjeta)
      escreval("Agradecemo pela gorjeta")
   senao
      escreval("Agradecemos a prefer�ncia")
   fimse
fimprocedimento
    valordecompra <- 0
    respcont<- "S"
   enquanto (respCont = "S") faca

   escreval("----------------------")
   escreval("    SEU Z� LANCHES    ")
   ESCREVAL("----------------------")
   escreval("A - Hamburguer")
   escreval("B - Bebidas")
   escreval("C - Sobremesas")
   escreval("D - Sorvete")
   escreval("E - Cachorro-quente")
   escreval("G - Cancelar")


   escreval("Digite su op��o: ")
   leia(opcao)
   ESCREVAL("")
   escolha opcao
   Caso "A"
      valorDeCompra <- valorDeCompra+15
      msgSucesso()

   Caso "B"
      valorDeCompra <- valorDeCompra+5
      msgSucesso()

   Caso "C"
      valorDeCompra <- valorDeCompra+10
      msgSucesso()

   Caso "D"
      valorDeCompra <- valorDeCompra+7
      msgSucesso()

   Caso "E"
      valorDeCompra <- valorDeCompra+8
      msgSucesso()

   Caso "G"
      escreval("Opera��o cancelada")
   fimescolha
   
   escreval("Deseja continuar comprando? S/N")
   leia (respCont)

FimEnquanto

   se (respcont = "N") entao
     escreval("O total do seu pedido foi: ",valordecompra," R$")
   fimse
 GORJETA()

fimalgoritmo