programa {
  funcao inicio() {
    real horas, pontos

    escreva("Quantas horas de atividade f�sica voc� teve esse m�s?: ")
    leia(horas)

    se(horas<=10) {
      pontos = horas * 2
    } senao se (horas > 10 e horas <= 20){
      pontos = horas * 5
    } senao se (horas > 20) {
      pontos = horas * 10
    }

    escreva("A quantidade de pontos que voc� recebeu foi de: ", pontos)
  }
}
