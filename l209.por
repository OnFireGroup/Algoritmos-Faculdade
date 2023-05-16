programa {
  funcao inicio() {
    
    inteiro v1[5], cp1 = 0, ci1 = 0, cp2 = 0, cn1 = 0

    para(inteiro i = 0; i < 5 ; i++){

    escreva("Digite o valor Numero ",i + 1,": ")
    leia(v1[i])

    }

    para(inteiro i = 0; i < 5 ; i++){

      se(v1[i] != 0){
      se (v1[i] > 0){
        cp2++
      }
      senao{
        cn1++
      }

      se(v1[i]%2 == 0){
        cp1++
      }
      senao{
        ci1++
      }
      }

    }



    escreva(cp1,"Valor(es) par(es) ")
    escreva(ci1," Valor(es) impar(es) ")
    escreva(cp2," Valor(es) positivo(s) ")
    escreva(cn1," Valor(es) negativo(s) ")


  }
}
