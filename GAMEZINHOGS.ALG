Algoritmo "gamezinhoGS"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : tentativa de fazer um joguinho parecido com o "Genius" ou "Simon"
// Autor(a)    : Thiago Canali Schwartz
// Data atual  : 08/08/2020

Var
// Se��o de Declara��es das vari�veis 
   casa :inteiro
   contador :inteiro
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      // GERA ALEATORIAMENTE UM NUMERO ENTRE 1 E 4
      casa <- randi(4) + 1
      contador <- contador + 1
      // ATRIBUI UM ATRASO OU "DELAY" PARA QUE O USUARIO CONSIGA VER E MEMORIZAR A LETRA QUE FOI PRINTADA NA TELA
      timer 700
      timer 0
      // LIMPA A TELA
      limpaTela
      // MOSTRA AS CASAS VAZIAS/SEM LETRA
      escreval(" - -")
      escreval(" - -")
      // GERA NOVAMENTE O "DELAY"
      timer 300
      timer 0
      // LIMPA A TELA
      limpaTela
      // ESCREVE NA TELA A LETRA NA CASA GERADA ALEATORIAMENTE
      escolha casa
      caso 1
         escreval(" A -")
         escreval(" - -")
      caso 2
         escreval(" - B")
         escreval(" - -")
      caso 3
         escreval(" - -")
         escreval(" C -")
      caso 4
         escreval(" - -")
         escreval(" - D")
      fimEscolha
   ate contador = 7 //VALOR ALTER�VEL/OPCIONAL (sequencia)
Fimalgoritmo