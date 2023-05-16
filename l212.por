programa {
  funcao inicio() {
    
    inteiro a1

    escreva("Digite um numero entre 5 e 2000: ")

    faca{
      leia(a1)

      se(a1 < 6 ou a1 > 1999){
        escreva("O numero deve ser de 6 a 1999 ")
      }
    }enquanto(a1 < 6 ou a1 > 1999)



    para(inteiro i = 1; i <= a1 ; i++){

      se(i%2 == 0){
        escreva(i," ^ 2 = ",i*i,"\n")
      }
    }
  }
}
