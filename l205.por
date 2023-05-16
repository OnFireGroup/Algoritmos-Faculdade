programa {

  inclua biblioteca Matematica-->mat

  funcao inicio() {
    
    real s1, i1

    escreva("Digite o Salario: ")
    leia(s1)

    s1 = mat.arredondar(s1,2)

    se(s1 <= 2000){
      escreva("O Salario é isento de imposto")
    }

    senao se(s1 <= 3000){

      i1 = ((s1 - 2000) / 100) * 8
      i1 = mat.arredondar(i1,2)
      escreva("O Valor do imposto é: ",i1)
      
    }

    senao se(s1 <= 4500){

      i1 = ((s1 - 3000) / 100) * 18
      i1 = i1 + 80
      escreva("O Valor do imposto é: ",i1)
    }

    senao{

      i1 = ((s1 - 4500) / 100) * 28
      i1 = i1 + 80 + 270
      escreva("O Valor do imposto é: ",i1)

    }
  }

}
