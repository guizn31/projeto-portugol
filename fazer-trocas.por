programa {
  funcao inicio() {
    logico vila, picareta 
    inteiro esmeralda, quantidade

    faca{
      escreva("Procurando por uma vila...")
      escreva("\nEncontrou uma vila? (sim ou não) ")
      leia(vila)
    }enquanto(vila==falso)
    
    escreva("Fale com um villager ")
    escreva("\nQuantas esmeraldas para tal item? ")
    leia(esmeralda)
    escreva("Minerar ", esmeralda, " esmeraldas." )
    escreva("\nVolte ao villager e complete a troca.")    
  }
}