Algoritmo "AreaPerimetro"
//Crie um programa que receba do usuario a figura geométrica
//que deseja calcular a area e o perimetro
//(Q-quadrado ou T-triangulo) e calcule e exiba a area e o
//perimetro da figura escolhida
Var
   figura: caractere
   lado: real
Inicio

   escreval("Selecione a figura geometrica desejada:")
   escreval("Digite Q para quadrado")
   escreval("Digite T para triangulo equilatero")
   escreva("Forma geometrica: ")
   leia(figura)
   figura <- maiusc(figura)
   escreva("Medida dos lados da forma geometrica: ")
   leia(lado)


   escolha figura
   caso "Q"
      escreval("Medidas do quadrado")
      escreval("Area:", lado ^ 2)
      escreval("Perimetro:", 4 * lado)
   caso "T"
      escreval("Medidas do triangulo equilatero")
      escreval("Area:", ((lado ^ 2) * raizq(3)) / 4)
      escreval("Perimetro:", 3 * lado)
   outrocaso
      escreval("Figura invalida!")
   fimescolha
Fimalgoritmo