Algoritmo "atualizaSaldoDeposito"
// Crie um progrma que receba um valor de deposito do usuario
// e atualize o seu saldo. Ao final exiba o valor inicial
// o deposito e o saldo atual
Var
   saldo:real
   deposito: real

Inicio

   escreva("Digite seu saldo inicial: ")
   leia(saldo)
   escreva("Digite o valor do deposito: ")
   leia(deposito)

   escreval("Saldo inicial: R$", saldo)
   escreval("Valor depositádo foi: R$", deposito)
   escreval("Seu saldo final é: R$", saldo + deposito)
Fimalgoritmo

