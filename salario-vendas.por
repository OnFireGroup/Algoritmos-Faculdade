programa {
  inclua biblioteca Matematica
  funcao inicio() {
    
    cadeia n1
    real s1, v1 , t1

    escreva("Digite seu nome: ")
    leia(n1)
    escreva("Digite o valor do seu salario: ")
    leia(s1)
    escreva("Digite o total de vendas efetuadas no mes em dinheiro: ")
    leia(v1)

    t1 = v1 + s1
    t1 = Matematica.arredondar(t1,2)

    escreva("O Seu salario junto com as vendas eh: ",t1)
  }
}
