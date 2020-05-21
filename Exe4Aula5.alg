algoritmo "Exe4Aula5"
// Função : Calcular crédito para clientes
// Autor : Eberthyn Marques
// Data : 28/02/2020
// Seção de Declarações 
var
saldo, credito:real

inicio
// Seção de Comandos
credito <-0
escreval("Informe o saldo médio disponível: ")
leia(saldo)


se (saldo <= 200) entao
escreval("O cliente não tem crédito disponível!")
fimse

se (saldo > 200) e (saldo <= 400) entao
credito <- saldo*0.2
escreval("O crédito disponível para o cliente é de ",credito," reais!")
fimse

se (saldo > 400) e (saldo <= 600) entao
credito <- saldo*0.3
escreval("O crédito disponível para o cliente é de ",credito," reais!")
fimse

se (saldo > 600) entao
credito <- saldo*0.4
escreval("O crédito disponível para o cliente é de ",credito," reais!")
fimse



fimalgoritmo
