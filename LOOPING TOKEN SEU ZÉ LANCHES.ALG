algoritmo " LOOPING TOKEN SEU ZÉ LANCHES"
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
   escreval("Você gostaria de dar gorjeta? S/N")
   leia(gorjetaResposta)

   se (gorjetaresposta = "S") entao
      escreval("Quanto quer doar?")
      leia (gorjeta)
      escreval("Agradecemo pela gorjeta")
   senao
      escreval("Agradecemos a preferência")
   fimse
fimprocedimento
    valordecompra <- 0
    respcont<- "S"
   enquanto (respCont = "S") faca

   escreval("----------------------")
   escreval("    SEU ZÉ LANCHES    ")
   ESCREVAL("----------------------")
   escreval("A - Hamburguer")
   escreval("B - Bebidas")
   escreval("C - Sobremesas")
   escreval("D - Sorvete")
   escreval("E - Cachorro-quente")
   escreval("G - Cancelar")


   escreval("Digite su opção: ")
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
      escreval("Operação cancelada")
   fimescolha
   
   escreval("Deseja continuar comprando? S/N")
   leia (respCont)

FimEnquanto

   se (respcont = "N") entao
     escreval("O total do seu pedido foi: ",valordecompra," R$")
   fimse
 GORJETA()

fimalgoritmo