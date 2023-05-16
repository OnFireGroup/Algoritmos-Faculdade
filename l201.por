programa {
  funcao inicio() {
    
        inteiro a1, b1, c1, d1, sc1d1, sa1b1

        escreva("d1igite um numero: ")
        leia(a1)
        escreva("d1igite um numero: ")
        leia(b1)
        escreva("d1igite um numero: ")
        leia(c1)
        escreva("d1igite um numero: ")
        leia(d1)

        sc1d1 = c1 + d1
        sa1b1 = a1 + b1

        se(b1 > c1 e d1 > a1 e sc1d1 > sa1b1 e c1 > 0 e d1 > 0 e a1%2 == 0){
          escreva("Valores aceitos")
        }

        senao{
          escreva("Valores nao aceitos")
        } 

  }
}
