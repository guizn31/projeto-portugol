programa {
  funcao inicio() {

    cadeia resposta
    inteiro graveto, carvao

    escreva("Você precisa iluminar sua base!", "\n", "É preciso 8 gravetos e 4 carvões.\n", "\n")
    escreva("Digite sua quantidade de gravetos: ")
    leia(graveto)

    enquanto(graveto < 8){
      escreva("\nConseguindo gravetos...\n")
      graveto = graveto + 1
      escreva("Graveto atual: ", graveto, "\n")
    }

    se(graveto >= 8){
      escreva("\nQuantidade de gravetos suficiente!\n")
      escreva("\nDigite sua quantidade de carvão: ")
      leia(carvao)
    }

    enquanto (carvao < 4){
      escreva("\nConseguindo carvão...\n")
      carvao = carvao + 1
      escreva("Carvão atual: ", carvao, "\n")
    }

    se(carvao >= 4){
      escreva("\nQuantidade de carvão suficiente!\n")
    }

    se(graveto >= 8 e carvao >= 4){
      escreva("*Fazendo a criação da tocha...*", "\n*Iluminando a base...*", "\n", "*Iluminação concluída!*\n")
    }
    
  }
}
