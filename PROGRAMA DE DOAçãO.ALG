algoritmo "Programa de Doação"

var
   D: Inteiro
   Valor: Real

inicio
      escrevaL("---------------------------------------------")
      escreval(" MUITO AJUDA QUEM NAO ATRAPALHA, DOA ALGO AI ")
      escreval("---------------------------------------------")
      Escreval("Para doar R$10, digite [1]")
      escreval("Para doar R$25, digite [2]")
      escreval("Para doar R$30, digite [3]")
      escreval("Para doar R$40, Digite [4]")
      escreval("Para doar outro valor, digite [5]")
      escreval("Para cancelar, digite [0]")
      leia (D)
      escolha D
             caso 1
                  Valor <- 10
             caso 2
                  Valor <- 25
             caso 3
                  Valor <- 30
             caso 4
                  Valor <- 40
             caso 5
                  escreva("Qual valor deseja doar?")
                  Leia(Valor)
             caso 0
                  Valor <- 0
                  escreval("Operação Cancelada")
      fimescolha
      escreval("---------------------------------------------")
      escreval(" Sua doação foi de R$", Valor," Muito Obrigado ")
      escreval("---------------------------------------------")

      

fimalgoritmo