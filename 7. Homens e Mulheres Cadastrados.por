programa {
  funcao inicio() {
    real sexo = 0, idade = 0, homem = 0, i, idadeMulherMaisVelha = 0, somaIdade = 0, mulher20 = 0
    
    para(real i = 0 ; i < 5; i++){
      escreva("[1] MASCULINO")
      escreva("\n[2] FEMININO")
      escreva("\nQual o seu sexo?: ")
      leia(sexo)
      escreva("Qual a sua idade?:" )
      leia(idade)

      se(sexo == 2){
        se(idade > idadeMulherMaisVelha) {
          idadeMulherMaisVelha = idade
        }
        se(idade > 20) {
          mulher20++
        }
      }
      se(sexo == 1) {
        homem++
      }

      somaIdade = somaIdade + idade
      
    }

    escreva("\nHomens cadastrados: ", homem)
    escreva("\nA idade da mulher mais velha: ", idadeMulherMaisVelha)
    escreva("\nMédia da idade: ", somaIdade / 5)
    escreva("\nQuantidade de mulheres com mais de 20 anos: ", mulher20)
  }
}
