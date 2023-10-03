algoritmo "MÉDIA DE UM ALUNO"
var
nota1, nota2, nota3, media: real
nome: caractere

inicio
funcao calcularmedia(nota1, nota2, nota3: inteiro): real
 var
  media: real
inicio
  media <- ((nota1*2)+(nota2*3)+(nota3*5))/10
  retorne media
fimfuncao

escreval("O valor da media", calcularmedia(10,8,3))




fimalgoritmo