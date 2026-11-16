Algoritmo "Emprestimo"
Var
   Emp, Ju, Par, Total, Media: real
   L: caractere
Inicio
      repita
      escreva("quanto vai querer de emprestimo? ")
      leia(Emp)
      Ju <- (Emp * 20)/100
      escreva("quantas parcelas vai preferir? ")
      leia(Par)
      Total <- Emp + Ju
      Media <- Total / Par
      Escreval("o valor total ficou: ", total," com juros de ", ju)
      escreval("em parcelas de ", media:5:2, " divididas em ", par, " parcelas")
      escreval("deseja realizar outra simulação? [S/N] ")
      leia(L)
      ate(L = "N")
Fimalgoritmo