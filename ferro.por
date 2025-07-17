programa {
  funcao inicio() {

  inteiro quantidade_ferro
  logico ferro_suficiente

  quantidade_ferro = 0
  ferro_suficiente = falso

  escreva("Procurando caverna...")

  faca{
    escreva("Quebrando minério de ferro\n")
    quantidade_ferro = quantidade_ferro + 1
    escreva("Ferro atual: ", quantidade_ferro, "\n", "\n")
   } enquanto (quantidade_ferro < 40)

   se (quantidade_ferro == 40 ){
     ferro_suficiente = verdadeiro
    }
  escreva("Ferro suficiente coletado!! Quantidade total: ", quantidade_ferro, "\n")
    
  }
}
