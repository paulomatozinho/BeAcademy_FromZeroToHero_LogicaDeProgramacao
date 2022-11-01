algoritmo "CalculadoraBasica"
var
   numero1, numero2:real
   operacao:caractere
   resultado:real
inicio

   escreva("Digite o primeiro numero:")
   leia(numero1)
   escreva("Digite a operação:")
   leia(operacao)
   escreva("Digite o segundo numero:")
   leia(numero2)
   escolha operacao
   caso "+"
      resultado :=numero1 + numero2
   caso "-"
      resultado :=numero1 - numero2
   outrocaso
      resultado := -1
   fimescolha
   se(resultado=-1)entao
      escreva("Operação invalida! Escolha + ou - ")
   senao
      escreva("Resultado: ", resultado)
   fimse


fimalgoritmo