algoritmo "Exe3Aula5"
// Fun��o :  Calcular moedas do cofre.
// Autor :     Eberthyn Marques
// Data : 28/02/2020
// Se��o de Declara��es 
var
um, cinquenta, vintecinco, dez, cinco: inteiro
total :real
inicio
// Se��o de Comandos 

escreval("Informe a quantidade de moedas de 1 real: ")
leia(um)
escreval("Informe a quantidade de moedas de cinquenta centavos: ")
leia(cinquenta)
escreval("Informe a quantidade de moedas de vinte e cinco centavos real: ")
leia(vintecinco)
escreval("Informe a quantidade de moedas de cinco centavos: ")
leia(cinco)

total <- um*1+cinquenta*0.5+vintecinco*0.25+cinco*0.05

escreval("O valor total no cofre � de ",total," reais.")

fimalgoritmo
