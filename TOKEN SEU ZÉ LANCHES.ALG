algoritmo "TOKEN SEU Z� LANCHES"
var
  opcao, gorjeta, gorjetaResposta: caractere
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
         valorDeCompra <- 15
          msgSucesso()
          gorjeta()
         Caso "B"
         valorDeCompra <- 5
          msgSucesso()
          gorjeta()
           Caso "C"
         valorDeCompra <- 10
          msgSucesso()
          gorjeta()
           Caso "D"
         valorDeCompra <- 7
          msgSucesso()
          gorjeta()
           Caso "E"
         valorDeCompra <- 8
          msgSucesso()
          gorjeta()
          Caso "G"
          escreval("Opera��o cancelada")
    fimescolha

       

fimalgoritmo