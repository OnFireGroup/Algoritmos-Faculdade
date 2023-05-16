programa {
  funcao inicio() {
    
    inteiro a1

    escreva("Digite um Numero entre 1 e 1000: ")
    
    faca{
      leia(a1)

      se(a1 < 1 ou a1 > 1000){
        escreva("O numero deve ser de 1 a 1000: ")
      }
    }enquanto(a1 < 1 ou a1 > 1000)


    para(inteiro i = 1 ; i <= a1 ; i++){

      se(i%2 !=0){
        escreva(i,"\n")
      }
    }
  }
}
