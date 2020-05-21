algoritmo "Exe6Aula5"
// Função : 1958,1962,1970,1994,2002
// Autor :
// Data : 28/02/2020
// Seção de Declarações 
var

titulos:inteiro
ano:inteiro

inicio
// Seção de Comandos 
titulos <-0
escreval("Informe o ano de seu nascimento: ")
leia(ano)

se (ano > 2002) entao
titulos <- 0
fimse

se (ano=2002) entao
titulos <- 1
fimse

se (ano<=1994) entao
titulos <- 2
fimse

se (ano<=1970) entao
titulos <- 3
fimse

se (ano<=1962) entao
titulos <- 4
fimse

se (ano<=1958) entao
titulos <- 5
fimse

escreval("O brasil obteve ",titulos," título(s) mundial(ais) desde o seu nascimento.")

fimalgoritmo
