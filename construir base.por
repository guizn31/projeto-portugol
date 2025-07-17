programa {
  funcao inicio() {

    inteiro madeira
    inteiro pedregulho

    escreva("Você precisa contruir uma base!", "\n", "É preciso 40 madeiras refinadas e 20 blocos de pedregulho.\n")
    escreva("\nDigite sua quantidade de madeira: ")
    leia(madeira)

    enquanto(madeira < 40){
      escreva("\nConseguindo madeira...\n")
      madeira = madeira + 1
      escreva("Madeira atual: ", madeira, "\n")
    }

    se(madeira >= 40){
      escreva("\nQuantidade de madeira suficiente!\n")
      escreva("\nDigite sua quantidade de pedregulho: ")
      leia(pedregulho)
    }    

    enquanto (pedregulho < 20){
      escreva("\nConseguindo pedregulho...\n")
      pedregulho = pedregulho + 1
      escreva("Pedregulho atual: ", pedregulho, "\n")
    }

    se(pedregulho >= 20){
      escreva("\nQuantidade de pedregulho suficiente!\n")
    }

    se(madeira >= 40 e pedregulho >= 20){
      escreva("\n*Localizando o melhor lugar para base...*", "\n", "*Construindo a base...*", "\n", "*Estrutura feita!*\n")
    }

  }
}
