algoritmo "A1"
// Função : Calcular média de idades
// Autor : Pedro Moura Naime
// Data : 16/03/2023
// Seção de Declarações
var
i, idade, idadeT, integrantes: inteiro
media: real
inicio
// Seção de Comandos
i <-1
idadeT <-0
escreval (" Quantos integrantes tem a familia? ")
leia (integrantes)
enquanto i<= integrantes faca
   escreval ("Digite a idade do familiar")
   leia (idade)
   idadeT <- idadeT + idade
   i <- i + 1
fimenquanto
media <- idadeT/Integrantes
escreval ("A média dessa familia é de", media,"anos")
fimalgoritmo
