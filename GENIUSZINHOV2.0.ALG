Algoritmo "geniuszinhov2.0"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : tentativa de fazer um joguinho parecido com o "Genius" ou "Simon"
// Autor(a)    : Thiago Canali Schwartz
// Data atual  : 08/08/2020

Var
// Seção de Declarações das variáveis 
   casa : inteiro
   contador : inteiro
   amor,baixinho,coracao,docinho : inteiro
   respA,respB,respC,respD : inteiro
   memoria : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   amor <- 0
   baixinho <- 0
   coracao <- 0
   docinho <- 0
   escreval("Digite a quantidade de vezes que o programa vai rodar?")
   leia(memoria)
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
         amor <- amor+1
      caso 2
         escreval(" - B")
         escreval(" - -")
         baixinho <- baixinho+1
      caso 3
         escreval(" - -")
         escreval(" C -")
         coracao <- coracao+1
      caso 4
         escreval(" - -")
         escreval(" - D")
         docinho <- docinho+1
      fimEscolha
      
   ate contador = memoria //VARIAVEL MEMORIA OPCIONAL (pode ser colocado um numero)

   escreval("Digite quantas vezes a letra A apareceu:")
   leia(respA)
   escreval("Digite quantas vezes a letra B apareceu:")
   leia(respB)
   escreval("Digite quantas vezes a letra C apareceu:")
   leia(respC)
   escreval("Digite quantas vezes a letra D apareceu:")
   leia(respD)
   
   se (respA = amor) entao
      escreval("Você Acertou! A letra A apareceu ",respA," vezes")
   senao
      escreval("Resposta errada, a resposta certa seria: ", amor)
   fimse
      se (respB = baixinho) entao
         escreval("Você Acertou! A letra B apareceu ",respB," vezes")
      senao
         escreval("Resposta errada, a resposta certa seria: ", baixinho)
      fimse
         se (respC = coracao) entao
            escreval("Você Acertou! A letra C apareceu ",respC," vezes")
         senao
            escreval("Resposta errada, a resposta certa seria: ", coracao)
         fimse
            se (respD = docinho) entao
                 escreval("Você Acertou! A letra D apareceu ",respD," vezes")
            senao
                 escreval("Resposta errada, a resposta certa seria: ", docinho)
            fimse
Fimalgoritmo