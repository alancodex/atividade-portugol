programa {
  funcao inicio() {
    real idade 

    escreva("Escreva a idade do seu telefone ")
    leia(idade)

    se (idade < 1) {
      escreva("Seu telefone � de �ltima gera��o")
    } senao se(idade >= 1 e idade < 3) {
      escreva("Seu smartphone � atual")
    } senao se(idade >= 3 e idade < 5) {
      escreva("Seu smartphone est� moderadamente desatualizado")
    } senao se(idade >= 5) {
      escreva("Seu smartphone est� obsoleto")
    }
  }
}
