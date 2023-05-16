programa {
  inclua biblioteca Matematica-->mat
  funcao inicio() {
    real a1, b1, c1
    real v1[10]

    escreva("Digite o numero de divisões: ")
    leia(a1)

    para(inteiro i = 0 ; i < a1 ; i++){
      escreva("Digite o primeiro Numero: ")
      leia(b1)
      escreva("Digite o Segundo Numero: ")
      leia(c1)
      se(c1 == 0){
        escreva("Indivisivel\n")
      }
      senao{
        v1[i] = b1/c1
        v1[i] = mat.arredondar(v1[i],1)
         escreva(v1[i],"\n")
  
      }

    }

  }
}
