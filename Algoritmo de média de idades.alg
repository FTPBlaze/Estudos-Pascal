algoritmo "A1"
// Fun��o : Calcular m�dia de idades
// Autor : Pedro Moura Naime
// Data : 16/03/2023
// Se��o de Declara��es
var
i, idade, idadeT, integrantes: inteiro
media: real
inicio
// Se��o de Comandos
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
escreval ("A m�dia dessa familia � de", media,"anos")
fimalgoritmo
