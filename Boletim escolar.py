def inicio():
    print("Seu Boletim querido aluno(a)\n")


nome = input("Digite seu nome: ")
curso = input("Digite seu curso: ")
semestre = input("Digite seu semestre: ")
disciplina = input("Digite sua disciplina: ")

nota1 = float(input("Digite sua primeira nota: "))

while nota1 < 0 or nota1 > 100:
    nota1 = float(input("Nota inválida! Digite um valor entre 0 e 100: "))

nota2 = float(input("Digite sua segunda nota: "))

while nota2 < 0 or nota2 > 100:
    nota2 = float(input("Nota inválida! Digite um valor entre 0 e 100: "))

media = (nota1 + nota2) / 2

print("\n---- RESULTADO ----")
print(f"Aluno: {nome}")
print(f"Curso: {curso}")
print(f"Semestre: {semestre}")
print(f"Disciplina: {disciplina}")
print(f"Sua média foi: {media}")

if media >= 60:
    print("Aprovado")
elif media >= 50:
    print("Recuperação")
else:
    print("Reprovado")


inicio()



