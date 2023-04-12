algoritmo "semnome"
// Função :
// Autor :
// Data : 06/02/2023
// Seção de Declarações
var
hora: inteiro
inicio
escreval("Digite a hora")
leia(hora)
se hora >= 18 entao
   escreval ("Está de noite")
senao
   se hora >=12 entao
      escreval("Está de tarde")
   senao
      se hora >=6 entao
         escreval ("Está de manhã")
      senao
         escreval ("Está de madrugada")
      fimse
   fimse
fimse

fimalgoritmo
