programa {

  inclua biblioteca Matematica-->mat

  funcao inicio() {
    
    real v1[6], m1
    inteiro  cont = 0
    m1 = 0

    para(inteiro i = 0; i < 6; i++){
      escreva("Digite o Numero ",i + 1,": ")
      leia(v1[i])
    }

    para(inteiro i = 0; i < 6; i++){
      
      se(v1[i] > 0){
        m1 = m1 + v1[i]
        cont++
      }

    }

  m1 = m1 / cont
  m1 = mat.arredondar(m1,2)

  escreva(cont," Valores Positivos\n")
  escreva("A Media é: ",m1)

  }
}
