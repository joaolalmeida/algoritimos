programa
{	/*
	d019: -Programa que leia um número inteiro qualquer.
	Se esse número for positivo, calcule o seu INVERSO.
	Caso contrário, calcule seu OPOSTO.
   */
   
	inclua biblioteca Tipos--> t
	inclua biblioteca Matematica--> m
	funcao inicio()
	{
		inteiro num

		escreva("======== Números positivos: INVERSO  |  Outros: OPOSTO ========")
		escreva("\nDigite um número: ")
		leia(num)
		real resp
		
		se (num > 0) {
			resp = 1 / t.inteiro_para_real(num)
			escreva("O inverso de " +num+ " é igual a " + m.arredondar(resp, 3))
		} senao {
			resp = t.inteiro_para_real(num) * (-1)
			escreva("O oposto de " +num+ " é igual a " + m.arredondar(resp, 0))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
