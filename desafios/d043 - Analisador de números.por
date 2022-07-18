programa
{	/*
	d043: - Programa que leia vários números 
	usando a estrutura FACA..ENQUANTO 
   */
	
	funcao inicio()
	{
		inteiro cont = 1, n, totP = 0, menorI = 0, totImp = 0
		caracter resp
		faca {
			escreva("Digite o " ,cont, "º valor: ")
			leia(n)
			se (n % 2 == 0) {
				totP ++
			} senao {
				totImp ++
				se (totImp == 1) {
					menorI = n
				} senao {
					se (n < menorI) {
						menorI = n
					}
				}
			}
			escreva("Quer continuar? [S/N] ")
			leia(resp)

			cont ++
		} enquanto (resp == 'S' ou resp == 's')

		escreva("============= RESULTADOS ===============\n")
		escreva("Ao todo, você digitou " + (cont - 1)+ " valores.\n")
		escreva("Você digitou " + totP + " valores PARES.\n")
		escreva("O valor " + menorI + " foi o menor número ÍMPAR digitado.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 121; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cont, 9, 10, 4}-{n, 9, 20, 1}-{totP, 9, 23, 4}-{menorI, 9, 33, 6}-{totImp, 9, 45, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */