programa {
  funcao inicio() {
    real bolo, coxinhas, paoQueijo, enroladinho, salgados, q1, q2, q3, enroladinhot, coxinhast, paoQueijot

    escreva("Qual o preço do bolo?: ")
    leia(bolo)
    escreva("Qual o preço das coxinhas?: ")
    leia(coxinhas)
    escreva("Qual a quantidade?: ")
    leia(q1)
    se (q1 > 0) {
      coxinhast = q1 * coxinhas
    }

    escreva("Qual o preço dos pães de queijo?: ")
    leia(paoQueijo)
        escreva("Qual a quantidade?: ")
    leia(q2)
    se (q2 > 0) {
      paoQueijot = q2 * paoQueijo
    }

    escreva("Qual o preço dos enroladinhos?: ")
    leia(enroladinho)
        escreva("Qual a quantidade?: ")
    leia(q3)
    se (q3 > 0) {
      enroladinhot = q3 * enroladinho
    }
    
    salgados = enroladinhot + coxinhast + paoQueijot

    escreva("\n|   Produto   |Valor|Unidades|Valor Total|")
    escreva("\n|    Bolo     |  ",bolo,"  |  1  |  ",bolo,"  |")
    escreva("\n|   Coxinha   |  ",coxinhas,"  |  ",q1,"  |  ",coxinhast,"  |")
    escreva("\n|Pão de Queijo|  ",paoQueijo,"  |  ",q2,"  |  ",paoQueijot,"  |")
    escreva("\n| Enroladinho |  ",enroladinho,"  |  ",q3,"  |  ",enroladinhot,"  |")

    escreva("\n O valor total da compra é: ", salgados + bolo)
    escreva("\n E o valor que cada amigo e Ana vão pagar é: ", (salgados + bolo) / 11)
  }
}
