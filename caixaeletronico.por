programa
{

      funcao inicio()
      {

       inteiro n200, n100, n50, n20, n10, n5, n2, vs, rs


       escreva("Digite o valor do saque = ")
       leia(vs)

       n200 = vs / 200
       rs = vs % 200
       vs = rs
       n100 = vs / 100
       rs = vs % 100
       vs = rs
       n50 = vs / 50
       rs = vs % 50
       vs = rs
       n20 = vs / 20
       rs = vs % 20
       vs = rs
       n10 = vs / 10
       rs = vs % 10
       vs = rs
       n5 = vs / 5
       rs = vs % 5
       vs = rs
       n2 = vs / 2
       rs = vs % 2
       vs = rs


       escreva("Numero de notas de 200 = ", n200, " Numero de notas de 100 = ", n100, " Numero de notas de 50 = ", n50, " Numero de notas de 20 = ", n20, " Numero de notas de 10 = ", n10, " Numero de notas de 5 = ", n5, " Numero de notas de 2 = ", n2)

    }
}