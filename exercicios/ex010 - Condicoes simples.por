programa
{
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		/*escreva("Velocidade do carro = ")
		real vel
		leia(vel)
		se (vel > 80) {
			escreva("MULTADO! ")
		}
		escreva("Dirija com cuidado!") */
// -------------------------------------------------
		escreva("\nEm que ano você nasceu? ")
		inteiro ano
		leia(ano)
		inteiro idade = c.ano_atual() - ano
		escreva("Você tem ", idade, " anos")
		se (idade >= 18 e idade <25) {
			escreva("Você já pensou em fazer o concurso para Estudonauta? ")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */