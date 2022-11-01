algoritmo "semnome"
var
   alunos:vetor[1..3] de caractere
   notas:vetor[1..3] de caractere
   i:inteiro //indice do vetor
inicio
   para i<-1 ate 3 faca // laço de cadastro
      escreva("Digite o nome do ", i , "º aluno:")
      leia(alunos[i])
      escreva("Digite a nota do ", i , "º aluno:")
      leia(notas[i])
   fimpara
   para i<-1 ate 3 faca // laço de impressão
      escreval (alunos[i], " obteve a nota: ", notas[i])
   fimpara

fimalgoritmo