programa {
  funcao inicio() {
    
    inteiro s1, b = 0

    faca{
      escreva("Digite o pin de 4 Digitos: ")
      leia(s1)

      se(s1 != 2002){
        escreva("Pin invalido\n")
      }

      senao{
        escreva("Acesso Permitido!")
        b = 1
      }

    }enquanto(b!= 1)
  }
}
