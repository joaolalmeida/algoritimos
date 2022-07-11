programa
{
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		escreva("\tCINEMA ESTUDONAUTA\t\n")
		escreva("-------------------------------------------\n")
		escreva("HORÁRIO DO FILME: \t\t 14h")
		escreva("\nPREÇO DO INGRESSO: \t\t R$20\n")
		escreva("===========================================")

		real din
		escreva("\nAgora são "+c.hora_atual(falso)+ " Horas")
		escreva("\nQuanto dinheiro você tem? R$")
		leia(din)
		escreva("==========================================\n")

		inteiro hora = c.hora_atual(falso)
		
		se (hora != 13 e din <= 20) {
			escreva("Infelizmente, não é possivel comprar o ingresso!")
			escreva("\nTente outro dia!")
		}
			senao {
				escreva("Você consegue comprar o ingresso.")
				escreva("\nSEJA BEM-VINDO(A)!")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 583; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
