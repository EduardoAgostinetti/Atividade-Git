algoritmo "ParOuImpar"
// Fun��o : Saber se os numeros informados s�o pares
// Autor : Gustavo Ramos
// Data : 30/05/2022
// Se��o de Declara��es
var
numero1: inteiro
numero2: inteiro
numero3: inteiro
teste1 : vetor[0..9] de inteiro
i: inteiro
inicio
// Se��o de Comandos
teste1[0] <- 3
teste1[1] <- 4
teste1[2] <- 7
teste1[3] <- 11
teste1[4] <- 14
teste1[5] <- 99
teste1[6] <- 10
teste1[7] <- 21
teste1[8] <- 19
teste1[9] <- 57
escreval ("Dado o vetor [3,4,7,11,14,99,10,21,19,57] vou lhe mostrar qual � PAR")
para i <- 0 ate 9 faca

   se (teste1[i] % 2 = 0) entao
      escreval ("O n�mero", teste1[i]," � Par")
   senao
      escreval ("O n�mero", teste1[i]," n�o � Par")
   fimse
fimpara

fimalgoritmo
