programa
{
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		cadeia nome = "Estudonauta"
		escreva(txt.numero_caracteres(nome))	// numero de caracteres
		escreva(txt.caixa_alta(nome))           // deixar texto em maiscula
		escreva(txt.caixa_baixa(nome))          // deixar texto em minuscula
		escreva(txt.obter_caracter(nome, 5))    //pegar o caractere 5 da palavra
		escreva(txt.extrair_subtexto(nome, 0, 3))	// pegar as letrar 0 á 3
		escreva(txt.posicao_texto("a", nome, 0))     // em qual posicao esta a letra A
		escreva(txt.substituir(nome, "d", "X"))      // vai substituir a letra D pela letra X	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 562; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */