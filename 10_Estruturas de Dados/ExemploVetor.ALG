algoritmo "ExemploVetor"
var
   alunos:vetor[1..5] de caractere
   i:inteiro //indice do vetor
inicio
   para i<-1 ate 5 faca //laço de cadastro
      escreva("Digite o nome do ", i , "º aluno:")
      leia(alunos[i])
   fimpara
   para i<-1 ate 5 faca //laço de impressão
      escreval("Nome do ", i , "º aluno: ", alunos[i])
   fimpara

fimalgoritmo