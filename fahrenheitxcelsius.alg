algoritmo "FahrenheitxCelsius"

var
   temp_f : real
   temp_c : real
inicio

escreva("Digite a temperatura em Fahrenheit: ")
leia(temp_f)

temp_c <- ((5*(temp_f - 32))/9)

escreva(temp_f, "ºF é equivalente a ", temp_c, "ºC.")
fimalgoritmo
