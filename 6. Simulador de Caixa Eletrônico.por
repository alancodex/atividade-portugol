programa {
  funcao inicio() {
    real dinheiroDisp, dinheiroSaq, cod, dinheiroDep, i1, i2
    cadeia operacao

    operacao = "S"
    dinheiroDisp = 1000
    i1 = 0
    i2 = 0
    enquanto(operacao == "S" ou operacao == "s") {
    escreva("\nSaldo na sua conta: R$", dinheiroDisp)
    escreva("\n______________________________________")
    escreva("\n  [1]  SAQUE    ")
    escreva("\n  [2]  DEPOSITO ")
    escreva("\n______________________________________")
    escreva("\nEscolha a opera��o digitando o seu n�mero: ")
    leia(cod)

    se(cod == 1) {
      enquanto (i1 == 0) {
        escreva("\nDigite o valor que voc� deseja sacar: ")
        leia(dinheiroSaq)
        se (dinheiroSaq<=dinheiroDisp){
          dinheiroDisp = dinheiroDisp - dinheiroSaq
          escreva("Voc� sacou R$", dinheiroSaq)
          escreva("\nSaldo na sua conta: R$", dinheiroDisp)
          i1 = 1
        } senao {
          escreva("\nVoc� n�o tem saldo o suficiente para esse saque!")
          i1 = 0
        }
        }
    } senao se(cod == 2) {
      enquanto(i2 == 0){
      escreva("\nDigite o valor que voc� deseja depositar na sua conta: ")
      leia(dinheiroDep)
      se(dinheiroDep>0){
      dinheiroDisp = dinheiroDisp + dinheiroDep
      i2 = 1
      } senao {
      escreva("Valor inv�lido!")
      i2 = 0
      }
      }
      escreva("\nO valor que voc� depositou na conta foi: ", dinheiroDep)
      escreva("\nSaldo na sua conta: R$", dinheiroDisp)
    }
    escreva("Voc� deseja fazer mais uma opera��o? (S/N): ")
    leia(operacao)
    }
  }
}
