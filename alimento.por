programa {
  funcao inicio() {

  logico resposta_alimento
  logico resposta_fome

  escreva("Você precisa coletar alimentos para sua fome e seus pontos de vida.",  "\n",  "Procure por animais ao redor.\n")

	faca{
		escreva("\nProcurando por animais...", "\n", "Algum animal foi encontrado? (sim ou não)\n")
		leia(resposta_alimento)
	}enquanto(resposta_alimento == falso)

	se(resposta_alimento == verdadeiro){
    escreva("\nMate-o e esquente ele na fornalha.\n")
  }

	escreva("\nEstá com fome? (sim ou não)\n")
	leia(resposta_fome)

	se(resposta_fome == verdadeiro){
    escreva("\nComa e recupere seus pontos de fome e/ou de vida\n")}

	senao{
		escreva("\nGuarde e coma depois.\n")}

  }
}
