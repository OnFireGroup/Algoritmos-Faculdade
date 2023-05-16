programa {
  funcao inicio() {
    
    inteiro hi1, mi1, hf1, mf1, h1, m1


    escreva("Insira a hora do inicio: ")
    leia(hi1)
    escreva("Insira o minuto do inicio: ")
    leia(mi1)
    escreva("Insira a hora do termino: ")
    leia(hf1)
    escreva("Insira o minuto do terminio: ")
    leia(mf1)



    h1 = ((hf1 - hi1 ) * 60) + (mf1 - mi1) 
    
    se(h1 == 0){
      h1 = h1 + 500
    }

    se(h1 < 60){
      escreva("O JOGO DUROU 0 HORA E ",h1," MINUTOS")
    }

    senao se(hi1 == hf1 e mi1 == mf1){
      escreva("O JOGO DUROU 24 HORAS E 0 MINUTO")
    }

    senao{
      h1 = h1 / 60
      m1 = h1 % 60
      escreva("O JOGO DUROU ",h1," HORAS E ",m1," MINUTOS")
    }
  }
}
