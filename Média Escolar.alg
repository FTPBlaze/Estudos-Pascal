algoritmo "semnome"
// Função :
// Autor :
// Data : 06/02/2023
// Seção de Declarações
var
nota1, nota2, nota3, media: real
inicio
escreval("Digite a nota 1")
leia(nota1)
escreval("Digite a nota 2")
leia(nota2)
escreval("Digite a nota 3")
leia(nota3)
media <- (nota1+nota2+nota3)/3
se media >= 7 entao
   escreval ("Aluno Aprovado com media,", media)
senao
   se media < 2 entao
      escreval("Aluno Reprovado com media", media)
   senao // se media <7 e media >2 entao
      escreval("Aluno de Recuperação com media", media)
   fimse
fimse
fimalgoritmo
