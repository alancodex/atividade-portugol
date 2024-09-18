programa {
  funcao inicio() {
  real altura, largura, area, area_rolo = 5
  
    escreva("Digite a altura do campo: ")
    leia(altura)
    escreva("\nDigite a largura do campo: ")
    leia(largura)
    area = altura * largura
    escreva("\nA área do campo é: ", area)
    escreva("\nE a quantidade de grama sintética necessária para cobrir a superficie é: ", area / area_rolo, "x")
  }
}
