Algoritmo "DADOS PREFEITURA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Foi feita uma pesquisa entre os habitantes de uma região. Foram coletados os dados de idade, sexo (M/F) e salário. Faça um  algoritmo que informe:
//a) a média de salário do grupo;
//b) maior e menor idade do grupo;
//c) quantidade de mulheres com salário até R$ 1.000,00.
//Encerre a entrada de dados quando for digitada uma idade negativa.
// Autor(a)    : MARILIA
// Data atual  : 19/04/2023

Var
// Seção de Declarações das variáveis 
IDADE, MAIOR-IDAD,MENOR-IDAD, SALARIO, QTD-MULHER: INTEIRO
   sexo : caractere
   media-salario, total-salario : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

MEDIA-SALARIO <- 0
MAIOR-IDAD <- 0
MENOR-IDAD <- 0
QTD-MULHER <- 0

REPITA
ESCREVAL (" DIGITE IDADE:")
LEIA (IDADE)
SE IDADE > 0 ENTAO

ESCREVAL (" DIGITE SEXO M/F)
LEIA (SEXO)

ESCREVAL ( "DIGITE SALARIO:")
LEIA (SALARIO)

//MEDIA DE SALARIO

MEDIA-SALARIO <-  TOTAL-SALARIO + SALARIO

//VIRIFICAÇAO DE MAIOR E MENOR
SE IDADE > MAIOR-IDAD ENTÃO
MAIOR-IDAD <- IDADE

SENAO

SE IDADE < MENOR-IDAD ENTAO
MENOR-IDAD<- IDADE

//CONTAGEM DE MULHERES COM SALRIO ATÉ R$ 1.000,00
SE (SEXO = F E SALARIO <= 1000) ENTAO
QTD-MULHER <- QTD-MULHER + 1

FIMSE
ESCREVAL (" A MÉDIA DE SALARO DO GRUPO É:", MEDIA-SALARIO)
ESCREVAL (" MAIOR IDADE É: ", MAIOR-IDAD)
ESCREVAL (" MENOR IDADE DO GRUPO É:", MENOR-IDAD)
ESCREVAL (" QUANTIDADE DE MULHERES COM SALÁRIO ATÉ R$ 1.000:", QTD-MULHER)

FIMSE



Fimalgoritmo