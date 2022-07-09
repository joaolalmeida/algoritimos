programa
{	/*
	d011: - Programa que leia a cidade onde a pessoa mora,
	mostre o nome da cidade em caixa alta, qual é a primeira
	letra do nome da cidade e quantas letras ela tem.
	Autor: João Almeida
   */
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		cadeia cidade

		escreva("Em que cidade você mora? ")
		leia(cidade)

		escreva("\n-----------ANALISANDO----------\n")
		escreva("Você mora na cidade " + txt.caixa_alta(cidade))
		escreva("\nA primeira letra é " +txt.obter_caracter(cidade, 0))
		escreva("\nE contém " +txt.numero_caracteres(cidade)+" caracteres")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */