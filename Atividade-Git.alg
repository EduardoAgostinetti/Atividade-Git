algoritmo "semnome"
// Função :soma
// Autor : Eduardo Cardoso Agositinetti
//         Gustavo da Silva Ramos
// Data : 5/23/2022

var
num1,num2, soma, multiplicacao, divisao, subtracao: real
i: inteiro
     

funcao f_soma (p_num1,p_num2: real):real
var
inicio
 escreval ("Informe o 1° numero:")
 leia (num1)
 escreval ("Informe o 2° numero:")
 leia (num2)
 soma <- num1 + num2
funcao f_soma (p_num1,p_num2: real):real

 retorne soma
 escreval
fimfuncao


funcao f_multiplicacao (p_num1,p_num2: real):real
var
inicio
 escreval ("Informe o 1° numero:")
 leia (num1)
 escreval ("Informe o 2° numero:")
 leia (num2)
 multiplicacao <- num1 * num2

 retorne multiplicacao
 escreval
fimfuncao

funcao f_divisao (p_num1,p_num2: real):real
var
inicio
 escreval ("Informe o 1° numero:")
 leia (num1)
 escreval ("Informe o 2° numero:")
 leia (num2)
 divisao <- num1 - num2

 retorne divisao
 escreval
fimfuncao

inicio
// Seção de Comandos
 escreval
enquanto i <> 9 faca
escreval("1 - Soma")
escreval("2 - Subtração")
escreval("3 - Multiplicação")
escreval("4 - Divisão")
leia (i)
escolha(i)

caso 1
 escreval (" O resultado é: ", f_soma (num1, num2))
caso 2
 f_subtracao  (num1, num2)
caso 3
 escreval (" O resultado é: ", f_multiplicacao (num1, num2))
caso 4
 f_divisao (" O resultado é: ", f_divisao (num1, num2))
caso 9
 fimalgoritmo
 fimescolha
Fimalgoritmo
escreval ("A soma de dois numeros é:", f_soma (num1,num2))


fimalgoritmo
