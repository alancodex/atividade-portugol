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
    escreva("\nEscolha a operação digitando o seu número: ")
    leia(cod)

    se(cod == 1) {
      enquanto (i1 == 0) {
        escreva("\nDigite o valor que você deseja sacar: ")
        leia(dinheiroSaq)
        se (dinheiroSaq<=dinheiroDisp){
          dinheiroDisp = dinheiroDisp - dinheiroSaq
          escreva("Você sacou R$", dinheiroSaq)
          escreva("\nSaldo na sua conta: R$", dinheiroDisp)
          i1 = 1
        } senao {
          escreva("\nVocê não tem saldo o suficiente para esse saque!")
          i1 = 0
        }
        }
    } senao se(cod == 2) {
      enquanto(i2 == 0){
      escreva("\nDigite o valor que você deseja depositar na sua conta: ")
      leia(dinheiroDep)
      se(dinheiroDep>0){
      dinheiroDisp = dinheiroDisp + dinheiroDep
      i2 = 1
      } senao {
      escreva("Valor inválido!")
      i2 = 0
      }
      }
      escreva("\nO valor que você depositou na conta foi: ", dinheiroDep)
      escreva("\nSaldo na sua conta: R$", dinheiroDisp)
    }
    escreva("Você deseja fazer mais uma operação? (S/N): ")
    leia(operacao)
    }
  }
}
