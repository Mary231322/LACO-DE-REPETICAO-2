Algoritmo "DADOS PREFEITURA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Foi feita uma pesquisa entre os habitantes de uma regi�o. Foram coletados os dados de idade, sexo (M/F) e sal�rio. Fa�a um  algoritmo que informe:
//a) a m�dia de sal�rio do grupo;
//b) maior e menor idade do grupo;
//c) quantidade de mulheres com sal�rio at� R$ 1.000,00.
//Encerre a entrada de dados quando for digitada uma idade negativa.
// Autor(a)    : MARILIA
// Data atual  : 19/04/2023

Var
// Se��o de Declara��es das vari�veis 
IDADE, MAIOR-IDAD,MENOR-IDAD, SALARIO, QTD-MULHER: INTEIRO
   sexo : caractere
   media-salario, total-salario : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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

//VIRIFICA�AO DE MAIOR E MENOR
SE IDADE > MAIOR-IDAD ENT�O
MAIOR-IDAD <- IDADE

SENAO

SE IDADE < MENOR-IDAD ENTAO
MENOR-IDAD<- IDADE

//CONTAGEM DE MULHERES COM SALRIO AT� R$ 1.000,00
SE (SEXO = F E SALARIO <= 1000) ENTAO
QTD-MULHER <- QTD-MULHER + 1

FIMSE
ESCREVAL (" A M�DIA DE SALARO DO GRUPO �:", MEDIA-SALARIO)
ESCREVAL (" MAIOR IDADE �: ", MAIOR-IDAD)
ESCREVAL (" MENOR IDADE DO GRUPO �:", MENOR-IDAD)
ESCREVAL (" QUANTIDADE DE MULHERES COM SAL�RIO AT� R$ 1.000:", QTD-MULHER)

FIMSE



Fimalgoritmo