programa
{	/*
	d048: - Programa que leia um número inteiro qualquer
	e mostre na tela se ele é ou não um número PRIMO.
   */
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro n, c, totDiv = 0
		escreva("Digite um número: ")
		leia(n)
		para (c = 1; c<= n; c++) {
			se (n % c == 0) {
				escreva("[", c, "] ")
				totDiv ++
			} senao {
				escreva(c, " ")	
			}
			u.aguarde(200)
		}		
		escreva("\nO número ", n, " foi divisível ", totDiv, " vezes.")
		se (totDiv <= 2) {
			escreva("\nEntão o número ", n, " É PRIMO!" )	
		} senao {
			escreva("\nLogo, o número ", n, " NÃO É PRIMO!")			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 71; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */