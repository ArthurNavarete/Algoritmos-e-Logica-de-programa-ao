programa {
  funcao inicio() {
    cadeia senha_cadastrada, senha_tentativa

    escreva("--------- CADASTRO----------\n")
    escreva("Cadastre uma nova senha : ")
    leia (senha_cadastrada)
    escreva("Senha cadastrada com sucesso\n")


    escreva("-----LOGIN-------\n")
    escreva("put your password: ")
    leia(senha_tentativa)


    enquanto (senha_tentativa != senha_cadastrada){
      escreva("Senha incorreta, voce nao sabe a propria senha? ")
      leia(senha_tentativa)
    }
    escreva("\nAcesso permitido")

  }
}
