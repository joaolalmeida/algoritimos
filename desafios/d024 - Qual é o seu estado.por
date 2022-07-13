programa
{	/*
	d024: - Programa que leia em que estado do Brasil a pessoa nasceu e mostre a sua naturalidade.
   */
	inclua biblioteca Texto --> t
	funcao inicio()
	{
		cadeia estado

		escreva("Em que estado do Brasil você nasceu? ")
		leia(estado)
		estado = t.caixa_alta(estado)
		escreva("Nascendo no " + estado + " você é ")
		se (estado == "RJ") escreva("FLUMINENSE")
		senao se (estado == "SP") escreva("PAULISTA")
		senao se (estado == "MG") escreva("MINEIRO")
		senao escreva(" natural da sua cidade, mas ainda não te conheço")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 109; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */