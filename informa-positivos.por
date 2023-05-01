programa {
  funcao inicio() {
    
    inteiro v1[6]

    para(inteiro a = 0; a < 6 ; a++){

      escreva("Digite Seis valores inteiros negativos ou positivos: ")
      leia(v1[a])

      se(v1[a] == 0){
        a = a - 1
        escreva("O valor nao pode ser nulo, Digite novamente!!!!\n")
      }

    }

    escreva("Os valores positivos sao:")

    para(inteiro a = 0; a < 6 ; a++){
      se(v1[a] > 0){
        escreva(" ",v1[a])
      }
    }

  }
}
