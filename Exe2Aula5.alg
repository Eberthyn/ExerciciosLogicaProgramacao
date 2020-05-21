algoritmo "Exe2Aula5"
// Função : Ler idade e acompanhamento dos pais
// Autor : Eberthyn Marques
// Data : 28/02/2020

// Seção de Declarações
var
idade: inteiro
nome, acompanhado:caractere

inicio
// Seção de Comandos


escreval ("Informe seu nome: ")
leia(nome)
escreval("Informe sua idade: ")
leia(idade)
se (idade>=16) entao
   escreval("Bem vindo a festa ",nome,"!")
senao
   escreval("Você está acompanhado de seus pais? (S/N)")
   leia(acompanhado)
fimse
se (acompanhado = "sim") ou (acompanhado = "s") entao
   escreval("Bem vindo a festa ",nome,"!")
senao
   escreval("Tente outro dia.")
fimse
fimalgoritmo

