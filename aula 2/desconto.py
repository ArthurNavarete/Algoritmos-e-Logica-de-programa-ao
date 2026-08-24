def inicio():
    valor = float(input("Qual o valor da compra: "))

    pagamento = input(
        "Qual a forma de pagamento? Digite 'debito' ou 'credito': "
    ).lower()

    if pagamento == "debito":
        print("Você tem desconto de 10%")
        valor = valor * 0.90
        print(f"Valor com 10% de desconto: R$ {valor:.2f}")
    else:
        print("Você não tem direito a desconto")
        print(f"Valor da compra: R$ {valor:.2f}")


inicio()
