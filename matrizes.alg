algoritmo "matrizes"

var

nomes : vetor[1..4] de caractere
notas : vetor[1..4, 1..4] de inteiro
a : inteiro
b : inteiro


inicio

para a de 1 ate 4 faca
   escreval("Digite o nome do aluno ", a, ": ")
   leia(nomes[a])
   para b de 1 ate 4 faca
      escreval("Digite a nota do aluno: ")
      leia(notas[b])
   fimpara
fimpara

escreval("Notas inseridas: ")
escreval
para a de 1 ate 4 faca
   escreval("Aluno: ", nomes[a])
   para b de 1 ate 4 faca
      escreval("Nota: ", notas[b])
   fimpara
fimpara


fimalgoritmo
