algoritmo "MÉDIA DE UM ALUNO"
var
nota1, nota2, nota3, media: real
nome: caractere

inicio
Escreval("----------------------")
escreval("     ESCOLA SENAI     ")
ESCREVAL("----------------------")
  escreval("Qual o nome do aluno? ")
  leia(nome)
  escreval("Digite primeira a nota de  ",nome)
  leia(nota1)
  escreval("Digite a segunda nota de  ",nome)
  leia(nota2)
  escreval("Digite a terceira nota de  ",nome)
  leia(nota3)
  media <- ((nota1*2)+(nota2*3)+(nota3*5))/10
  escreva("A média final de ",nome," é: ",media)

fimalgoritmo