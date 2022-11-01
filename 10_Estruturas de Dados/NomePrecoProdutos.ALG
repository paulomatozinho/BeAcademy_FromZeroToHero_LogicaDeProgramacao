Algoritmo "NomePreçoProdutos"
//Faça um programa que solicite ao usuario o nome e o preço
//de 10 produtos e armazene-os em um vetor. Ao final imprima
//o nome e os valores correspondentes
Var
   nomes: vetor[1..10] de caractere
   preco: vetor[1..10] de real
   i: inteiro


Inicio

   para i de 1 ate 10 faca
      escreva("Digite o nome do produto: ")
      leia(nomes[i])
      escreva("Digite o preco do produto: ")
      leia(preco[i])
      escreval()
   fimpara

   escreval("Lista de produtos:")
   para i de 1 ate 10 faca
      escreval("Produto: ", nomes[i], ", Preco:", preco[i])
   fimpara


Fimalgoritmo

