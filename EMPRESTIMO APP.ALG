algoritmo "Emprestimo app"
var
   v, d, t: real
   p: inteiro
   r: caractere

inicio

      escreva ("Qual o valor do emprestimo? :R$")
      leia (v)
      d <- v * 20 / 100
      escreva ("Quantas parcelas? :")
      leia (p)
      t <- (v + d) / p
      escreval ("Seu empréstimo de R$", v, " com juros de 20% fica  R$", v + d, " parcelado em ", p, " vezes de R$", t:5:2, " cada parcela. ")
      escreva ("Quer prosseguir com o empréstimo? [s] ou [n] :")
      leia (r)
           se (r = "s") entao
              escreval ("Empréstimo concluido! o valor será depositado em sua conta! ")
           senao
                escreval ("Operação cancelada! ")
           fimse
fimalgoritmo