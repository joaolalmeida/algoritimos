programa
{	/*
	d031: - Programa que leia o limite inicial de uma contagem 
	regressiva e um número desejado para múltiplos. 
	O programa deverá contar	do primeiro valor até zero,
	marcando os números que forem múltiplos do segundo valor informado.
   */
	
	funcao inicio()
	{
		inteiro n, m
		escreva("Sua contagem regressiva vai começar em: ")
		leia(n)
		escreva("Marcar os múltiplos de: ")
		leia(m)

		 inteiro c = n
		enquanto (c >= 0) {
			se (c % m == 0) {
				escreva("[", c, "] -")
			} senao {	
			escreva(c, " - ")
			}
		c--
		u.aguarde(400)
		}
		escreva(" FIM!")
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 582; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */