Algoritmo "Calculadora"
 // Crie um progrma que solicite ao usuario a opera??o
 // desejada e implemente as quatro opera??es matem?ticas
 //(soma, subtra??o, divis?o, multiplica??o)

Var
   num1, num2: real
   operacao: caractere

Inicio

   escreva("Digite o primeiro valor: ")
   leia(num1)
   escreva("Digite o segundo valor: ")
   leia(num2)
   escreval("Escolha a operacao:")
   escreval("Para somar digite + ")
   escreval("Para subtrair digite - ")
   escreval("Para multiplicar digite * ")
   escreval("Para dividir digite / para divisao /")
   escreva("Operacao: ")
   leia(operacao)

   escreva("Resultado: ")

   escolha operacao
   caso "+"
      escreval(num1 + num2)
   caso "-"
      escreval(num1 - num2)
   caso "*"
      escreval(num1 * num2)
   caso "/"
      escreval(num1 / num2)
   outrocaso
      escreval("Operacao invalida!")
   fimescolha
Fimalgoritmo