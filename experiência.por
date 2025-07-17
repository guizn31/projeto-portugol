programa {
  funcao inicio() {

    inteiro experiencia
    inteiro pedregulho
    inteiro balde_agua
    
    escreva("Qual sua quantidade de experiência?\n")
    leia(experiencia)

    se(experiencia >= 30){
    escreva("\nVocê possui boa quantidade de experiência.\n")
    }

    senao se(experiencia < 30){
      escreva("\nVocê precisa de recursos para coletar experiência.", "\n", "É preciso 40 pedregulhos e 1 balde com água.\n", "\n")
      escreva("Digite sua quantidade de pedregulho: ")
      leia(pedregulho)

      enquanto(pedregulho < 40){
        escreva("\nConseguindo pedregulho...\n")
        pedregulho = pedregulho++
        escreva("Pedregulho atual: ", pedregulho, "\n")
      }

      se(pedregulho >= 40){
        escreva("\nQuantidade de pedregulho suficiente!\n")
        escreva("\nDigite sua quantidade de balde com água: ")
        leia(balde_agua)}

      enquanto (balde_agua < 1){
        escreva("Conseguindo balde com água...\n")
        balde_agua = balde_agua + 1
      }

      se(balde_agua >= 1){
        escreva("\nQuantidade de balde suficiente!\n")}

      se(pedregulho >= 40 e balde_agua >= 1){
        escreva("\n*Procurando por cavernas...*", "\n", "*Procurando por dungeon...*", "\n", "*Dungeon encontrada!*")
        escreva("\n", "\n*Fazendo estrutura em volta da dungeon*...", "\n", "*Estrutura feita!*\n")
      }
    
      faca{
        escreva("\nConseguindo experiência com a estrutura...")
        experiencia = experiencia + 1
        escreva("\nExperiência atual: ", experiencia, "\n")
      }enquanto(experiencia < 30)
      
    }
  }
}