Algoritmo "M�DIA ARITM�TICA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   Construa um algoritmo que calcule a m�dia aritm�tica de v�rios valores inteiros positivos, lidos externamente. O final da leitura acontecer� quando for lido um valor negativo
// Autor(a)    : MARILIA
// Data atual  : 19/04/2023
Var
// Se��o de Declara��es das vari�veis 
valor, MEDIA, soma,quant: REAL

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

enquanto verdadeiro faca

escreval (" Digite um valor inteiro:")
leia (valor)

se valor > 0 entao
soma<- soma + valor
quant<- quant +1

senao
se valor <= 0 entao
media <- soma / quant


escreval (" A media dos valores positivos sa�: ", media)
fimse
interrompa

fimse

fimenquanto

fimalgoritmo


