algoritmo "Exe7Aula5"
// Função : Pedido lanchonete
// Autor :  Eberthyn Marques
// Data : 28/02/2020
// Seção de Declarações
var
qnt, codigo:inteiro
valor:real
inicio
// Seção de Comandos


escreval("Informe o código do item pedido: ")
leia(codigo)
escreval("Informe a quantidade: ")
leia(qnt)

se codigo = 100 entao
   valor <- qnt*1.20
   escreval("O valor a ser pago é R$",valor)
fimse
se codigo = 101 entao
   valor <- qnt*1.30
   escreval("O valor a ser pago é R$",valor:1:2)
fimse
se codigo = 102 entao
   valor <- qnt*1.50
   escreval("O valor a ser pago é R$",valor)
fimse
se codigo = 103 entao
   valor <- qnt*1.20
   escreval("O valor a ser pago é R$",valor)
fimse
se codigo = 104 entao
   valor <- qnt*1.30
   escreval("O valor a ser pago é R$",valor)
fimse
se codigo = 105 entao
   valor <- qnt*1
   escreval("O valor a ser pago é R$",valor)
fimse
fimalgoritmo
