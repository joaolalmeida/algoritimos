programa
{	/*
	d034: - Programa que leia 5 números inteiros e mostre,
	no final de tudo, quantos números pares	e ímpares foram digitados.
	Mostre também a média de todos os valores pares e a média dos ímpares.
   */
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		inteiro num, cont = 1, totpar = 0, totimp = 0, sompar = 0, somimp = 0
		
		enquanto (cont <= 5) {
			escreva("Digite o " + cont + "º valor: ")
			leia(num)
			se (num % 2 == 0){
				totpar ++	
				sompar += num
			} senao {
				totimp ++
				somimp += num
			}
			cont ++		
		}
		
		real medpar = t.inteiro_para_real(sompar) / totpar
		real medimp = t.inteiro_para_real(somimp) / totimp
		
		escreva("Você digitou ", totpar, " números pares. A média é " , m.arredondar(medpar, 2))
		escreva("\nVocê digitou " + totimp + " números impares. A média é " , m.arredondar(medimp, 2)
		)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */