programa {
  funcao inicio() {
    real valor 
    cadeia debito, pagamento

   escreva("Qual o valor da compra : ")
    leia(valor)
   
    escreva("Qual a forma de pagamento Digite 'debito' ou 'credito' : ")
    leia(pagamento)

    se (pagamento == "debito")
    {
    escreva("Voce tem desconto de 10%\n")
    }
    senao
    {
    escreva("Voce nao tem direito a desconto")
    }

    se (pagamento == "debito"){
    valor = valor * 0.90
    escreva("Valor com 10% de desconto: R$ ", valor)
    } 
    senao
    {
     escreva("Valor da compra: R$ \n", valor)
    }

  }
}
