algoritmo "Exercicio1 Aula5"
// Fun��o : Receber informa��es e calcular sal�rio.
// Autor : Eberthyn Marques
// Data : 28/02/2020

// Se��o de Declara��es 
var
ctps, phora : real
horas : inteiro
salario : real

inicio
// Se��o de Comandos 

escreval ("Informe o n�mero da carteira de trabalho do funcion�rio: ")
leia (ctps)

escreval ("Informe a quantidade de horas trabalhadas: ")
leia(horas)

escreval ("Informe o valor pago por hora nesse trabalho: ")
leia(phora)

salario <- horas * phora
escreval ("O sal�rio do funcion�rio �",salario," reais.")
fimalgoritmo
