programa {
  funcao inicio() {
  real altura, largura, area, area_rolo = 5
  
    escreva("Digite a altura do campo: ")
    leia(altura)
    escreva("\nDigite a largura do campo: ")
    leia(largura)
    area = altura * largura
    escreva("\nA �rea do campo �: ", area)
    escreva("\nE a quantidade de grama sint�tica necess�ria para cobrir a superficie �: ", area / area_rolo, "x")
  }
}
