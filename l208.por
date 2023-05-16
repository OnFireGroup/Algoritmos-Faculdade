programa {
  funcao inicio() {
    
    inteiro v1[5], c1 = 0

    para(inteiro i = 0; i < 5; i++){
      escreva("Digite o Numero ",i + 1,": ")
      leia(v1[i])
      
      se(v1[i]%2 == 0){
        c1++
      }

    }

    escreva(c1," Valores Pares")













  }
}
