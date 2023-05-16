programa {
  funcao inicio() {

    cadeia c1, c2, c3 


    escreva("Digite as caracteristicas: ")
    leia(c1)
    escreva("Digite as caracteristicas: ")
    leia(c2)
    escreva("Digite as caracteristicas: ")
    leia(c3)
    

    se(c1 == "vertebrado"){
      
      se(c2 == "ave"){
        
        se(c3 == "carnivoro"){
          escreva("aguia")
        }
        senao{
          escreva("Pomba")
        }
      }

      senao
      {
        se(c3 == "onivoro"){
          escreva("Homem")
        }
        senao{
          escreva("vaca")
        }

      }
    }

    senao{
      se(c2 == "inseto"){
        
        se(c3 == "hematofago"){
          escreva("pulga")
        }
        senao{
          escreva("largata")
        }
      }

      senao{
      
        se(c3 == "hematofago"){
          escreva("sanguessuga")
        }
        senao{
          escreva("minhoca")
        }

      }
    }
  }
}
