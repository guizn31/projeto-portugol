programa {
  funcao inicio() {

  logico resposta_plantacao
  logico resposta_crescer
    
  escreva("Você precisa começar uma plantação.\n", "Pegue sementes de frutas, legumes ou vegetais.")

  faca{
		escreva("\nProcurando por frutas, legumes ou vegetais...", "\n", "Alguma fruta, legume ou vegetal foi encontrado? (sim ou não)\n")
		leia(resposta_plantacao)
	}enquanto(resposta_plantacao == falso)

	se(resposta_plantacao == verdadeiro){
    escreva("\nAre a terra com uma enxada e coloque as que puder.\n")
  }

	escreva("\nA plantação cresceu? (sim ou não)\n")
	leia(resposta_crescer)

	se(resposta_crescer == verdadeiro){
    escreva("\nColha elas.\n")}

	senao{
		escreva("\nEspere elas crescerem\n")}

  }
}
