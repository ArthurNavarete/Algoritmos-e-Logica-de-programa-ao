programa {
  funcao inicio() {
    real idade
    logico ingresso

    escreva("Quantos anos voce tem? \n")
    leia(idade)
    

    escreva("Possui ingresso? \n")
    leia(ingresso)
    se (idade >= 18 e ingresso == verdadeiro)
    escreva("Seja-Bem vindo(a)\n")

    senao
    escreva("Voce nao tem permissao para adentrar nessa area!! ")

  }
}
