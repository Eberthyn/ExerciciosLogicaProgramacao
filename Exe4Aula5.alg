algoritmo "Exe4Aula5"
// Fun��o : Calcular cr�dito para clientes
// Autor : Eberthyn Marques
// Data : 28/02/2020
// Se��o de Declara��es 
var
saldo, credito:real

inicio
// Se��o de Comandos
credito <-0
escreval("Informe o saldo m�dio dispon�vel: ")
leia(saldo)


se (saldo <= 200) entao
escreval("O cliente n�o tem cr�dito dispon�vel!")
fimse

se (saldo > 200) e (saldo <= 400) entao
credito <- saldo*0.2
escreval("O cr�dito dispon�vel para o cliente � de ",credito," reais!")
fimse

se (saldo > 400) e (saldo <= 600) entao
credito <- saldo*0.3
escreval("O cr�dito dispon�vel para o cliente � de ",credito," reais!")
fimse

se (saldo > 600) entao
credito <- saldo*0.4
escreval("O cr�dito dispon�vel para o cliente � de ",credito," reais!")
fimse



fimalgoritmo
