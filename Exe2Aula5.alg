algoritmo "Exe2Aula5"
// Fun��o : Ler idade e acompanhamento dos pais
// Autor : Eberthyn Marques
// Data : 28/02/2020

// Se��o de Declara��es
var
idade: inteiro
nome, acompanhado:caractere

inicio
// Se��o de Comandos


escreval ("Informe seu nome: ")
leia(nome)
escreval("Informe sua idade: ")
leia(idade)
se (idade>=16) entao
   escreval("Bem vindo a festa ",nome,"!")
senao
   escreval("Voc� est� acompanhado de seus pais? (S/N)")
   leia(acompanhado)
fimse
se (acompanhado = "sim") ou (acompanhado = "s") entao
   escreval("Bem vindo a festa ",nome,"!")
senao
   escreval("Tente outro dia.")
fimse
fimalgoritmo

