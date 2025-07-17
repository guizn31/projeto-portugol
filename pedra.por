programa {
  funcao inicio() {

  inteiro quantidade_pedra
  logico pedra_suficiente

  quantidade_pedra = 0
  pedra_suficiente = falso

  escreva("Cavando buraco...\n")

  faca{
    escreva("Quebrando bloco de pedra\n")
    quantidade_pedra = quantidade_pedra + 1
    escreva("Pedregulho atual: ", quantidade_pedra, "\n", "\n")
   } enquanto (quantidade_pedra < 32)

   se (quantidade_pedra == 32 ){
     pedra_suficiente = verdadeiro
    }
  escreva("\nPedregulho suficiente coletada!! Quantidade atual: ", quantidade_pedra, "\n")
    
  }
}