programa {
  funcao inicio() {
    real idade 

    escreva("Escreva a idade do seu telefone ")
    leia(idade)

    se (idade < 1) {
      escreva("Seu telefone é de última geração")
    } senao se(idade >= 1 e idade < 3) {
      escreva("Seu smartphone é atual")
    } senao se(idade >= 3 e idade < 5) {
      escreva("Seu smartphone está moderadamente desatualizado")
    } senao se(idade >= 5) {
      escreva("Seu smartphone está obsoleto")
    }
  }
}
