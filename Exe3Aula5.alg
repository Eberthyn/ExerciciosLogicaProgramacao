algoritmo "Exe3Aula5"
// Função :  Calcular moedas do cofre.
// Autor :     Eberthyn Marques
// Data : 28/02/2020
// Seção de Declarações 
var
um, cinquenta, vintecinco, dez, cinco: inteiro
total :real
inicio
// Seção de Comandos 

escreval("Informe a quantidade de moedas de 1 real: ")
leia(um)
escreval("Informe a quantidade de moedas de cinquenta centavos: ")
leia(cinquenta)
escreval("Informe a quantidade de moedas de vinte e cinco centavos real: ")
leia(vintecinco)
escreval("Informe a quantidade de moedas de cinco centavos: ")
leia(cinco)

total <- um*1+cinquenta*0.5+vintecinco*0.25+cinco*0.05

escreval("O valor total no cofre é de ",total," reais.")

fimalgoritmo
