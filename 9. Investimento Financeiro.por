programa {
  funcao inicio() {
    real valorInicial, taxa, anos, juros, valorF

    escreva("Qual o valor inicial do investimento?: ")
    leia(valorInicial)
    escreva("Qual a taxa de juros? (em porcentagem): ")
    leia(taxa)
    escreva("Quantos anos para o investimento?: ")
    leia(anos)
    taxa = taxa * 0.01
    juros = (taxa * valorInicial * anos)
    valorF = valorInicial + juros

    para(real i = 0; i <= anos; i++){
    juros = (taxa * valorInicial * i)
    valorF = valorInicial + juros
    escreva("\nano ",i,": ", valorF)
    }
  }
}
