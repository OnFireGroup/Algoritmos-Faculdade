programa {
  funcao inicio() {
    inteiro an, bn, cn, dn, en, rr, reset
    
    faca{  
      escreva("digite o primeiro numero = ")
      leia(an)

      escreva("digite o segundo numero = ")
      leia(bn)

      escreva("digite o terceiro numero = ")
      leia(cn)

      escreva("digite o quarto numero = ")
      leia(dn)

      escreva("digite o quinto numero = ")
      leia(en)

      rr = an + bn + cn + dn + en

      escreva("a soma dos 5 numeros é = ", rr)


      se(rr % 2 == 0) {

        escreva(" PAR ")

      }

      senao{

        escreva(" é IMPAR |")

      }

      escreva(" Digite 1 para nova soma: ")
      leia(reset)

    }enquanto(reset == 1)
  }
}
