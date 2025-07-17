programa {
  funcao inicio() {

    logico resposta

    escreva("Você precisa encontrar estruturas.", "\n", "Aperte 'F3' no teclado e veja se há estruturas no bioma.\n")
    escreva("\nEsse bioma possui estruturas?\n")
    leia(resposta)

    se(resposta == falso){
      escreva("\nProcure por outro bioma e veja se possui estruturas.\n")
    }

    senao se(resposta == verdadeiro){
      escreva("\n*Procurando por estruturas...*", "\n", "*Todas as estruturas foram exploradas!*", "\n")
    }
    
  }
}
