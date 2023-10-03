Algoritmo "LÓGICA DE PROGRAMAÇÃO AULA INICIAL"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ulisses
// Data atual  : 20/09/2023
Var
// Seção de Declarações das variáveis
// TIPOS PRIMITIVOS:
// INTEIRO, REAL, CARACTERE, LOGICO

// REGRAS DE VARIAVEIS:
// 1- NÃO PODE PALAVRAS DEDICADAS DE LINGUAGEM / RESERVADAS
// 2- NÃO PODE NUMEROSOZINHO OU NO INICIO DA VARIÁVEL
// 3- NÃO PODE CARACTERES ESPECIAI
// 4- NÃO PODE ESPAÇOS VAZIOS
// 5- CamelCase - Separar palavras comas iniciais maiúsculas

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
// Seção de Comandos, procedimento, funções, operadores, etc...

   numero <- 10
   escreval  (numero)
   numeroSalvo <- numero
   escreval (numeroSalvo)
   numero <- 20
   escreval (numero)
escreval ("Olá Mundo!")
escreval ("Estou aprendendo portugol")

// SOMAR
   escreval("-------------------")
   escreval ("Digite um numero: ")
   leia (numero1)
   escreval ("Digite o segundo numero: ")
   leia (numero2)
   resultado <- numero1 / numero2
   escrevaL ("O resultado da operação é: ",resultado)
   
// OPERADORES ARITMÉTICOS
// + SOMAR
// - SUBTRAIR
// * MULTIPLICAR
// / DIVISÃO
// ^ OU ** EXPONENCIAÇÃO
// % MÓDULO (RESTO DA DIVISÃO)
Fimalgoritmo