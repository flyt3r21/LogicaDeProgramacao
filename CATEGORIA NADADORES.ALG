algoritmo "CATEGORIA NADADORES"
var

idade: inteiro

inicio
escreval("--------------------------")
escreval("   Categoria Nadadores")
escreval("--------------------------")

escreval("Qual a sua idade? ")
leia(idade)

se (idade >=5) e (idade <=7) entao
   escreval("Sua categoria �: Infantil A")
fimse
se (idade >=8) e (idade <=11) entao
   escreval("Sua categoria �: Infantil B")
fimse
se (idade >=12) e (idade <=13) entao
   escreval("Sua categoria �: Juvenil A")
fimse
se (idade >=14) e (idade <=17) entao
   escreval("Sua categoria �: Juvenil B")
fimse
se (idade >=18) entao
   escreval("Sua catgoria �: Adultos")
fimse
se (idade <=4) entao
escreval("Idade inv�lida")
fimse



fimalgoritmo