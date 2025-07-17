programa {
  funcao inicio() {

    inteiro madeira

    escreva("Você precisa proteger sua base!", "\n", "Conte 3 blocos a partir da porta e cave com 5 blocos de profundidade em volta dela.\n")
    escreva("\n*Contando blocos...*", "\n", "*Cavando em volta da casa...*\n")
    escreva("\nPara proteger, precisará utilizar trapdoor.", "\n", "Digite sua quantidade de madeiras: ")
    leia(madeira)

    enquanto(madeira < 42){
      escreva("\nConseguindo madeira...\n")
      madeira = madeira + 1
      escreva("Madeira atual: ", madeira, "\n")
    }

    se(madeira >= 42){
      escreva("\n*Quantidade de madeira suficiente!*\n")
      escreva("\nVocê agora precisa criar as trapdoors e colocá-las \nna parte de cima dos buracos cavados.\n", "\n", "*Fazendo a criação da trapdoor...*\n", "*Colocando em cima dos buracos...*\n", "*Proteção feita!*\n")
    }

      
    }
    
  }
