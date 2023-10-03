algoritmo "3 NÚMEROS ALEATÓRIOS CRESC E DESC"
var
numero: vetor[1..3] de real
contador: inteiro
top, mid, low: inteiro
inicio
para contador <- 1 ate 3 faca
   escreval("Digite um número: ")
   leia(numero[contador])
fimpara


se (numero[2] > numero[1]) e (numero[2] > numero[3]) e (numero[1] > numero[3]) entao
   escreval("Ordem decrescente ",numero[2], numero[1], numero[3])
fimse

se (numero[3] > numero[1]) e (numero[3] > numero[2]) e (numero[2] > numero[1]) entao
   escreval("Ordem decrescente ",numero[3], numero[2], numero[1])
fimse

se (numero[1] < numero[2]) e (numero[1] < numero[3]) e (numero[2] < numero[3]) entao
   escreval("Ordem crescente ",numero[1], numero[2], numero[3])
fimse

se (numero[2] < numero[1]) e (numero[2] < numero[3]) e (numero[1] < numero[3]) entao
   escreval("Ordem crescente ",numero[2], numero[1], numero[3])
fimse

se (numero[3] < numero[1]) e (numero[3] < numero[2]) e (numero[2] < numero[1]) entao
   escreval("Ordem crescente ",numero[3], numero[2], numero[1])
fimse

se (numero[1] < numero[2]) e (numero[1] > numero[3]) e (numero[2] < numero[3]) entao
   escreval("Ordem crescente ",numero[1], numero[2], numero[3])
fimse

fimalgoritmo