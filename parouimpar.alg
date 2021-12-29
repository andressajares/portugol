algoritmo "Par ou Ímpar"
// Função :
// Autor : Andressa Jares
// Data : 08/10/2021

var

num : inteiro
par : inteiro

funcao par_impar(): inteiro

var
par : inteiro

inicio
par <- num % 2
retorne par
fimfuncao

inicio

escreval("Digite um número: ")
leia(num)
par <- par_impar()
escreval("O número digitado é par?")
se(par = 0)entao
escreval("Verdadeiro")
senao
escreval("Falso")
fimse
fimalgoritmo
