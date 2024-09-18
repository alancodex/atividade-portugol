programa {
  funcao inicio() {
    real horas, pontos

    escreva("Quantas horas de atividade física você teve esse mês?: ")
    leia(horas)

    se(horas<=10) {
      pontos = horas * 2
    } senao se (horas > 10 e horas <= 20){
      pontos = horas * 5
    } senao se (horas > 20) {
      pontos = horas * 10
    }

    escreva("A quantidade de pontos que você recebeu foi de: ", pontos)
  }
}
