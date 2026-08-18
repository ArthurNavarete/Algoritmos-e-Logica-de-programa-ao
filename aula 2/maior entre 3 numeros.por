programa {
  funcao inicio() {
    inteiro n1, n2, n3

    escreva("escreva um numero : ")
    leia(n1)
    escreva("escreva um numero : ")
    leia(n2)
    escreva("escreva um numero : ")
    leia(n3)

    se (n1 > n2 e n1 > n3)
    escreva("O maior numero e :", n1)

   senao se (n2 > n1 e n2 > n3)
    escreva("O maior numero e :", n2)

    senao 
      escreva("o Maior numero e :", n3)
  }
}
