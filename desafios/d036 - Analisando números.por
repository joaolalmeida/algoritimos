programa
{	/*
	d036: - Programa que pergunte quantos números vmaos
	sortear e faça o computador gerar esses números sozinho.
	No final, mostre quantos são maiores que cinco e quantos são divisíveis por três.
   */
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro tot

		escreva("Quantos números vou sortear? ")
		leia(tot)
		escreva("------------------------------\n")
		escreva("Sorteando ", tot, " valores:\n")
		inteiro c = 1, num, m = 0, d = 0
		enquanto (c <= tot) {
			num = sorteia(1,10)
			escreva(num, " - ")
			u.aguarde(400)
			se (num >= 5)
				m ++
			se (num % 3 == 0) {
				d ++	
			}
		c ++	
		}
		escreva("PRONTO!")

		escreva("\n------------------------------\n")
		escreva("Dos ", tot, " números sorteados\n")
		escreva("temos ", m , " maiores que cinco")
		escreva("\ne ", d , " divisíveis por três")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 658; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */