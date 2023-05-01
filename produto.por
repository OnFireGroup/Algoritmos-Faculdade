programa {
  funcao inicio() {
    
    inteiro c1, d1, p1
    cadeia n1
    real v1

    escreva("Digite o nome do produto: ")
    leia(n1)
    escreva("Digite o codigo do produto: ")
    leia(c1)
    escreva("Digite o valor do produto: ")
    leia(v1)

    d1 = (v1/10) * 3
    p1 = (v1/10) * 7

    escreva("O codigo é: ", c1)
    escreva("\nO nome é: ",n1)
    escreva("\nO valor é: ",v1)
    escreva("\nO valor do desconto é: ",d1)
    escreva("\nO Valor do seu produto com 30% de desconto é: ",p1)

  }
}
