programa
{
	inclua biblioteca Util  /* É o nome da biblioteca
	onde tem varias funcões dentro */
	funcao inicio()
	{
		inteiro n = Util.sorteia (1, 10)
		escreva("Aguarde... Gerando valor...")
		Util.aguarde(2000)
		escreva("Eu gerei o valor " + n)
		Util.aguarde(1000)
		escreva("... ACABOU")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */