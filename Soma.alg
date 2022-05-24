algoritmo "semnome"
// Função :soma
// Autor : Eduardo Cardoso Agositinetti
// Data : 5/23/2022

var
num1,num2, soma: real
     
funcao f_soma (p_num1,p_num2: real):real
var
inicio
 escreval ("Informe o 1° numero:")
 leia (num1)
 escreval ("Informe o 2° numero:")
 leia (num2)
 soma <- num1 + num2

 retorne soma
fimfuncao

// Seção de Declarações

inicio
// Seção de Comandos
escreval ("A soma de dois numeros é:", f_soma (num1,num2))


fimalgoritmo
