algoritmo "VETOR MÉDIA DE UM ALUNO"
var
media: real
contador: inteiro
nome: caractere
nota1: vetor[1..3] de real
nota2: vetor[1..3] de real
nota3: vetor[1..3] de real
aluno: vetor[1..3] de caractere

inicio
Escreval("----------------------")
escreval("     ESCOLA SENAI     ")
ESCREVAL("----------------------")

para contador <- 1 ate 3 faca
    escreval("Digite o nome do aluno: ")
    leia(aluno[contador])
    
    escreval("Digite primeira a nota de  ",nome)
  leia(nota1[contador])
  escreval("Digite a segunda nota de  ",nome)
  leia(nota2[contador])
  escreval("Digite a terceira nota de  ",nome)
  leia(nota3[contador])
   media <- ((nota1[contador]*2)+(nota2[contador]*3)+(nota3[contador]*5))/10
   escreval("A média final do aluno ", aluno[contador]," é: ",media)
fimpara

  //escreval("Digite primeira a nota de  ",nome)
  //leia(nota[1])
  //escreval("Digite a segunda nota de  ",nome)
  //leia(nota[2])
  //escreval("Digite a terceira nota de  ",nome)
  //leia(nota[3])
  //media <- ((nota[1]*2)+(nota[2]*3)+(nota[3]*5))/10
  //escreval("A média final de ",nome," é: ",media)



fimalgoritmo