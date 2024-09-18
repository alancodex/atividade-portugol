programa {
  funcao inicio() {
    real n1, result, fatorial = 1, i1 = 0
    cadeia resp

    enquanto(i1 == 0){
    escreva("Digite um número para ser fatorado: ")
    leia(n1)
    fatorial = 1
    para(real i = 1; i<=n1; i++){
      fatorial = fatorial * i
    }
    escreva("O fatorial de: ", n1, " é ",fatorial)


    escreva("\nVocê deseja fazer outra operação?(S/N): ")
    leia(resp)
    se (resp == "S" ou resp == "s") {
      i1 = 0
    } senao {
      i1 = 1
    }
    }
  }
}
