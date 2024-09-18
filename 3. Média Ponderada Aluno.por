programa {
  funcao inicio() {
    cadeia aluno
    real n1, n2, n3, media
    

    escreva("Escreva o nome o aluno: ")
    leia(aluno)
    escreva("Digite a sua primeira nota: ")
    leia(n1)
    escreva("Digite a sua segunda nota: ")
    leia(n2)
    escreva("Digite a sua terceira nota: ")
    leia(n3)

    media = ((n1 * 2) + (n2 * 3) + (n3 * 5)) / 10


    se (media <= 4.9) {
        escreva("A nota ponderada de ", aluno, " é ", media)
        escreva("\nSua situação: REPROVADO")
    } senao se (media >= 5 e media <= 6.9) {
      escreva("A nota ponderada de ", aluno, " é ", media)
      escreva("\nSua situação: RECUPERAÇÃO")
    } senao se (media >= 7) {
      escreva("A nota ponderada de ", aluno, " é ", media)
      escreva("\nSua situação: APROVADO")
    }
    

  }
}
