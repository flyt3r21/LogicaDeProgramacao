algoritmo "TOTAL DE ELEITORES DO MUNIC�PIO"
var
   votobranco, votonulo, votovalido, total: real

inicio

   escreval(" QUAL O TOTAL DE ELEITORES? ")
   ESCREVAL("____________________________")

   escreval("Quantos votos v�lidos? ")
   leia(votovalido)

   escreval("Quantos votos nulos? ")
   leia(votonulo)

   escreval("Quantos votos em branco? ")
   leia(votobranco)

   total <- votovalido + votonulo + votobranco
   
   votovalido <- (votovalido * 100) / total
   
   votonulo <- (votonulo * 100) /total
   
   votobranco <- (votobranco * 100) / total
   
      escreval("A porentagem de votos v�lidos � ",votovalido:2:2,"%")
      escreval("A porcentagem de votos nulos � ",votonulo:2:2,"%")
      escreval("A porcentagem de votos brancos � ",votobranco:2:2,"%")


fimalgoritmo