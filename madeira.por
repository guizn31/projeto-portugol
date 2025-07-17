programa {
  funcao inicio() {

  inteiro quantidade_madeira
  logico madeira_suficiente

  quantidade_madeira = 0
  madeira_suficiente = falso

  escreva("Procurando árvore...\n")

  faca{
    escreva("Quebrando bloco de madeira\n")
    quantidade_madeira = quantidade_madeira + 1
    escreva("Madeira atual: ", quantidade_madeira, "\n", "\n")
   } enquanto (quantidade_madeira < 20)

   se (quantidade_madeira == 20 ){
     madeira_suficiente = verdadeiro
    }
  escreva("Madeira suficiente coletada!! Quantidade Total: ", quantidade_madeira, "\n")
    
  }
}