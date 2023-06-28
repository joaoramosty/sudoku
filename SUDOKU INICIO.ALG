Algoritmo "sudoku inicio"
Var

   n: vetor [1..2,1..2] de inteiro
   x, y: inteiro
   nome: caracter

Inicio
    escreval("Olá, digite o seu nome ou nickname:")
    leia(nome)
    limpatela
    escreval("Olá ",nome,",vamos jogar!")
    escreval("")

   para x de 1 ate 2 faca
      para y de 1 ate 2 faca
         escreva ("Digite um número para a LINHA",x," e COLUNA",y,":")
         leia(n[x,y])
         limpatela
      fimpara
   fimpara

   para x de 1 ate 2 faca
      para y de 1 ate 2 faca
         escreva(n[x,y])
      fimpara
      escreval("")
   fimpara

Fimalgoritmo