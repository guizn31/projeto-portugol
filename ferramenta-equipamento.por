programa {
  funcao inicio() {

    cadeia resposta
    logico resposta_ferramenta
    logico resposta_equipamento

    escreva("Você deseja criar um eqipamento ou uma ferramenta? (digite o quê deseja)\n")
    leia(resposta)

    se(resposta == "ferramenta" ou "Ferramenta"){

    faca{
      escreva("\nColete os recursos para construir sua ferramenta.\n")
      escreva("Já possui todos os recursos? (sim ou não)\n")
      leia(resposta_ferramenta)
    }enquanto(resposta_ferramenta == falso)
    }

    se(resposta_ferramenta == verdadeiro){
      escreva("\nFaça a sua ferramenta na bancada de trabalho.\n")
    }

    se(resposta == "equipamento" ou "Equipamento"){

    faca{
      escreva("\nColete os recursos para construir seu equipamento.\n")
      escreva("Já possui todos os recursos? (sim ou não)\n")
      leia(resposta_equipamento)
    }enquanto(resposta_equipamento == falso)
    }

    se(resposta_equipamento == verdadeiro){
      escreva("\nFaça o seu equipamento na bancada de trabalho.\n")
    }
    
  }
}
