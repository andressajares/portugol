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
escreval(nome, ", você poderá votar esse ano.")
fimse

se(idade<15)entao
escreval(nome, ", você não poderá votar esse ano.")
fimse



fimalgoritmo
