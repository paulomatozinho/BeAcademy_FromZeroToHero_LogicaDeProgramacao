algoritmo "ExemploOperadores"
var
   nome:caractere
   salario:real
inicio
   escreva("Digite o nome:")
   leia(nome)
   escreval(nome + " Henrique ")
   escreval("Digite o salario:")
   leia(salario)
   escreval("Salario:",salario)
   escreval("Salario menor que o minimo:",(salario<1200))
   escreval("Salario maior que o minimo:",(salario>1200))
   escreval("Salario diferente do minimo:",(salario<>1200))
   escreval("Digite igual ao minimo:",(salario=1200))
   escreval("Resto da divisao de 5 por 2:", (5%2))
   escreval("Salario é maior que o minimo e menor que 5000:", ((salario>1200)E(salario<5000)))


fimalgoritmo