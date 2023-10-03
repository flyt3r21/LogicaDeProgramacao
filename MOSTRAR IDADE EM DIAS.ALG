algoritmo "MOSTRAR IDADE EM DIAS"
var
ano, mes, dia, idade: real

inicio
      escreval("Qual sua idade? ")
      leia(ano)
        escreval(ano," anos e quantos meses? ")
        leia(mes)
          escreval(ano," anos",mes," meses e quantos dias? ")
          leia(dia)
      ano <- ano * 12 * 30
      mes <- mes * 30
      
      idade <- ano + mes + dia
      escreval("A sua idade em dias é: ",idade)

fimalgoritmo