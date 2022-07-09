programa
{	/*
	d015: - Programa que ajude um BANCO, lendo em que ano uma pessoa nasceu e,
	de acordo com a sua idade no ano atual, mostre se ela deve se dirigir à fila preferencial
	( para pessoas com 65 anos ou mais).
	Autor: João Almeida
   */
   
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		inteiro ano, idade

		escreva("Em que ano você nasceu? ")
		leia(ano)

		idade = c.ano_atual() - ano
		escreva("-------------------------")
		escreva("\nVocê tem " + idade + " anos, certo? \nSeja bem-vindo(a) ao Banco Estudonauta")
		se (idade >= 65) {
			escreva("\n==== ATENÇÃO! DIRIJA-SE PARA A FILA PREFERENCIAL! ====")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 590; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */