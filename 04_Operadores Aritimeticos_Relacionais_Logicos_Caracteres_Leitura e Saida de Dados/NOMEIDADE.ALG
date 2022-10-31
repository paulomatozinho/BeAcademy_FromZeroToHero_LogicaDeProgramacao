Algoritmo "nomeIdade"
// Crie um programa que receba o nome e a idade de uma pessoa e exiba:
// VERDADEIRO se a idade e > que 18;
// FALSO se a idade é diferente de 25
// FALSO se idade é diferente de 25 E o nome é igual a Marcos;
// VERDADEIRO  se a idade é diferente de 25 OU o nome e igual a Marcos
// VERDADEIRO se a idade dividida por 2 é igual a Zero
Var
   nome: caractere
   idade: inteiro

Inicio
   escreva("Digite seu nome: ")
   leia(nome)
   escreva("Digite sua idade: ")
   leia(idade)

   escreval("Nome: ", nome, ", Idade:", idade)
   escreval("Idade maior que 18:", idade > 18)
   escreval("Idade diferente de 25:", nao(idade <> 25))
   escreval("Idade diferente de 25 E nome igual a Marcos:", nao((idade <> 25) e (nome = "Marcos")))
   escreval("Idade diferente de 25 OU nome igual a Marcos:", (idade <> 25) ou (nome = "Marcos"))
   escreval("Idade é par?", (idade % 2) = 0)

Fimalgoritmo

