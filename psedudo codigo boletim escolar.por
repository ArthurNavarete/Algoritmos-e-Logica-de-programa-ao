programa {
  funcao inicio() {
    escreva ("Seu Boletim!!\n")
    
    cadeia nome
    cadeia curso
    inteiro semestre
    cadeia disciplina
    real nota1
    real nota2
    real media 


    escreva("Nome :\n")
    leia (nome)

    escreva ("Curso :\n")
    leia (curso)

    escreva ("Semestre : \n")
    leia(semestre)

    escreva ("Disciplina : \n")
    leia (disciplina)

    escreva ("Nota 1 : \n")
    leia (nota1)

    escreva ("Nota 2 : \n")
    leia (nota2)

    media = (nota1 + nota2) /2.0 
    escreva("A média é :", media, "\n")
    escreva("aluno : ", nome, "\n")
    escreva("Media : ", media, "\n")

    se (media > 60){
      escreva("Situaçao: Aprovado\n")
    }
    senao se (media >= 50){
      escreva("Situaçao : Em Recuperaçao\n")
    }
    senao {
      escreva("Situaçao : Reprovado pai ja era!!!!\n")
    }
    
                   
  }
}
