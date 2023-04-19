Algoritmo "MÉDIA ARITMÉTICA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   Construa um algoritmo que calcule a média aritmética de vários valores inteiros positivos, lidos externamente. O final da leitura acontecerá quando for lido um valor negativo
// Autor(a)    : MARILIA
// Data atual  : 19/04/2023
Var
// Seção de Declarações das variáveis 
valor, MEDIA, soma,quant: REAL

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

enquanto verdadeiro faca

escreval (" Digite um valor inteiro:")
leia (valor)

se valor > 0 entao
soma<- soma + valor
quant<- quant +1

senao
se valor <= 0 entao
media <- soma / quant


escreval (" A media dos valores positivos saõ: ", media)
fimse
interrompa

fimse

fimenquanto

fimalgoritmo


