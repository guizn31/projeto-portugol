programa {
  funcao inicio() {

  inteiro quantidade_carvao
  logico carvao_suficiente

  quantidade_carvao = 0
  carvao_suficiente = falso

  escreva("Procurando caverna...")

  faca{
    escreva("Quebrando minério de carvão\n")
    quantidade_carvao = quantidade_carvao + 1
    escreva("Carvão atual: ", quantidade_carvao, "\n")
   } enquanto (quantidade_carvao <= 30)

   se (quantidade_carvao == 30){
     carvao_suficiente = verdadeiro
    }
  escreva("\nCarvão suficiente coletado!! Quantidade total: ", quantidade_carvao, "\n")
    
  }
}