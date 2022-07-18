programa
{	/*
	d044: - programa que sorteie vários números entre 1 e 10
	e pergunte a cada iteração se o usuário quer continuar.
   */
	
	funcao inicio()
	{	
		inteiro cont = 1, num, soma = 0, maiorV = 0, menorV = 0, totCinco = 0
		caracter resp
		escreva("Vou sortear vários números\n")
		escreva("------------------------------------\n")
		faca {
			num = sorteia(1, 10)
			escreva("O ", cont, "º. valor sorteado foi ", num)
			se (cont == 1) {
				maiorV = num
				menorV = num
			} senao {
				se (menorV < num) {
					maiorV = num			
				}se (maiorV > num) {
					menorV = num
				}
			}
			se (num == 5) {
				totCinco ++
			}
			escreva("\nQuer sortear mais um? [S/N] ")
			leia(resp)
			
			soma += num
			cont ++
			
		} enquanto (resp != 'N' e resp != 'n')

		escreva("============= RESULTADOS ===============\n")
		escreva("Ao todo foram sorteados ", (cont - 1), " valores.\n")
		escreva("A soma de todos os números sorteados foi ", soma)
		escreva("\nO maior valor foi " + maiorV + " e o menor foi " + menorV)
		escreva("\nO valor 5 foi sorteado " + totCinco + " vezes")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 75; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */