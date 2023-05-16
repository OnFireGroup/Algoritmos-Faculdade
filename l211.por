programa {
  funcao inicio() {
    
    inteiro a1

    escreva("Digite um Numero: ")
    leia(a1)

    para(inteiro i = 0; i < 6;){

      se(a1%2 != 0){
        i++
        escreva(a1,"\n")
      }
      a1++
    }

  }
}
