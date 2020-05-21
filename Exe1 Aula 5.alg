algoritmo "Exercicio1 Aula5"
// Função : Receber informações e calcular salário.
// Autor : Eberthyn Marques
// Data : 28/02/2020

// Seção de Declarações 
var
ctps, phora : real
horas : inteiro
salario : real

inicio
// Seção de Comandos 

escreval ("Informe o número da carteira de trabalho do funcionário: ")
leia (ctps)

escreval ("Informe a quantidade de horas trabalhadas: ")
leia(horas)

escreval ("Informe o valor pago por hora nesse trabalho: ")
leia(phora)

salario <- horas * phora
escreval ("O salário do funcionário é",salario," reais.")
fimalgoritmo
