programa {
  funcao inicio() {
    
    inteiro x, y, t1

    escreva("Digite o valor de 'X': ")
    leia(x)
    escreva("Digite o valor de 'Y': ")
    leia(y)
    escreva("X = ",x," e Y = ",y)

    t1 = x
    x = y
    y = t1

    escreva("\nCom os valores trocados X = ",x," e y = ",y)

  }
}
