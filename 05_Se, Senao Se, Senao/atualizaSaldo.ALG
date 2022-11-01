Algoritmo "AtualizaSaldo"

Var
   saldo, valor: real
   transacao: caractere
Inicio
   escreva("Digite seu saldo inicial: ")
   leia(saldo)
   escreva("Digite o valor da transacao: ")
   leia(valor)
   escreval("Selecione o tipo de transacao:")
   escreval("Digite D para deposito")
   escreval("Digite S para saque")
   leia(transacao)
   transacao <- maiusc(transacao)


   escreval()
   escreval("Digite o saldo inicial: R$", saldo)
   se transacao = "D" entao
      escreval("Valor do deposito: R$", valor)
      escreval()
      escreval("Saldo final: R$", saldo + valor)
   senao
      se transacao = "S" entao
         escreval("Valor do saque: R$", valor)
         escreval()
         escreval("Saldo final: R$", saldo - valor)
      senao
         escreval("Erro! Tipo de transacao invalido!")
      fimse
   fimse
Fimalgoritmo