algoritmo "semnome"

var

nome : caractere
idade : inteiro

inicio

escreval("Digite o seu nome: ")
leia(nome)
escreval("Digite a sua idade: ")
leia(idade)

se(idade>=16)entao
escreval(nome, ", voc� poder� votar esse ano.")
fimse

se(idade<15)entao
escreval(nome, ", voc� n�o poder� votar esse ano.")
fimse



fimalgoritmo
