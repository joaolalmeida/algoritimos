programa
{	/*
	d023: - Programa que leia o ano de nascimento de uma pessoa e informe se,
	de acordo com a sua idade, o alistamento militar já aconteceu, ainda vai acontecer
	ou se está no ano exato de se apresenta.Calcule também a quantidade de anos que faltam
	ou que já se passaram, de acordo com a situação
   */
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		inteiro ano

		escreva("Em que ano você nasceu? ")
		leia(ano)

		inteiro idade = c.ano_atual() - ano
		inteiro alista = ano + 18
		inteiro dif

		se (idade == 18) {
			escreva("Você completa 18 anos nesse ano de " + alista)
		} senao se (idade < 18) {
			escreva("Você ainda não completou 18 anos. Vai acontecer em " +alista)
			dif = alista - c.ano_atual()
			escreva("\nAinda falta(m) " + dif + " 20ano(s)")
		} senao se (idade > 18) {
			escreva("Você já deveria ter se alistado em " + alista)
			dif = c.ano_atual() - alista
			escreva("\nVocê já está atrasado " + dif + " ano(s)")
		}
	}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */