Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2024
Var
// Seção de Declarações das variáveis 
valor,valor_total,juros,valor_parcela: real
parc_min,parcela,parc_max,steps:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Cálculo de Empréstimo")
escreval()
escreval("Digite o valor desejado")
escreval("R$")
leia(valor < 5001) entao
   parc_min <- 1
   parc_max <- 10
   juros <- 0.02
   steps <- 1
   senao
   se   (valor < 30001) entao
   parc_min <- 10
   parc_max <- 48
   juros <- 0.013
   steps <- 4
   senao
   parc_min <- 48
   parc_max <- 120
   juros <- 0.008
   steps <- 10
   fimse
  fimse
  
  

Fimalgoritmo