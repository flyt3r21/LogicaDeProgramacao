algoritmo "EXERCICIO VOTOS PROCEDIMENTO"
var
   percvalidos, percnulos, percbrancos: real

inicio
procedimento calcularperc()
  var
     votovalido, votonulo, votobranco, total: inteiro
  inicio
   escreval("Quantos votos v�lidos? ")
   leia(votovalido)

   escreval("Quantos votos nulos? ")
   leia(votonulo)

   escreval("Quantos votos em branco? ")
   leia(votobranco)

   total <- votovalido + votonulo + votobranco

   percvalidos <- (votovalido * 100) / total

   percnulos <- (votonulo * 100) /total

   percbrancos <- (votobranco * 100) / total

      escreval("A porentagem de votos v�lidos � ",percvalidos:2:2,"%")
      escreval("A porcentagem de votos nulos � ",percnulos:2:2,"%")
      escreval("A porcentagem de votos brancos � ",percbrancos:2:2,"%")
fimprocedimento

calcularperc ()

fimalgoritmo