Algoritmo "L�GICA DE PROGRAMA��O AULA INICIAL"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ulisses
// Data atual  : 20/09/2023
Var
// Se��o de Declara��es das vari�veis
// TIPOS PRIMITIVOS:
// INTEIRO, REAL, CARACTERE, LOGICO

// REGRAS DE VARIAVEIS:
// 1- N�O PODE PALAVRAS DEDICADAS DE LINGUAGEM / RESERVADAS
// 2- N�O PODE NUMEROSOZINHO OU NO INICIO DA VARI�VEL
// 3- N�O PODE CARACTERES ESPECIAI
// 4- N�O PODE ESPA�OS VAZIOS
// 5- CamelCase - Separar palavras comas iniciais mai�sculas

numero: inteiro
numeroSalvo: inteiro
numeroQuebrado: real
msg: caractere
ligado: logico

//VARIAVEIS DE SOMAR
numero1: real
numero2: real
resultado: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   numero <- 10
   escreval  (numero)
   numeroSalvo <- numero
   escreval (numeroSalvo)
   numero <- 20
   escreval (numero)
escreval ("Ol� Mundo!")
escreval ("Estou aprendendo portugol")

// SOMAR
   escreval("-------------------")
   escreval ("Digite um numero: ")
   leia (numero1)
   escreval ("Digite o segundo numero: ")
   leia (numero2)
   resultado <- numero1 / numero2
   escrevaL ("O resultado da opera��o �: ",resultado)
   
// OPERADORES ARITM�TICOS
// + SOMAR
// - SUBTRAIR
// * MULTIPLICAR
// / DIVIS�O
// ^ OU ** EXPONENCIA��O
// % M�DULO (RESTO DA DIVIS�O)
Fimalgoritmo