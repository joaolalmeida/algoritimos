programa
{	/*
	d045: - programa que sorteie vários números entre 1 e 10
	e pergunte a cada iteração se o usuário quer continuar.
   */
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro total = 3		
		escreva("-----------------------------------------\n")
		escreva("Vou pensar em um número entre 1 e 10\n")
		escreva("Você tem 3 CHANCES  para tentar adivinhar")
		escreva("\n-----------------------------------------")	
		inteiro pensou = sorteia(1 ,10)
		inteiro palpite, chances = 1
		logico acertou = falso
		faca {
		escreva("\nCHANCE ", chances, " / " + total)
		escreva("\nQual é seu palpite? ")
		leia(palpite)

		//analisar o palpite
		se (palpite == pensou) {
			acertou = verdadeiro
			escreva("PARABÉNS! Você acertou o número em "+ chances + " tentativas!\n")
			pare
		} senao {
			escreva("\nINFELIZMENTE ainda não foi dessa vez...\n")
			chances ++
			u.aguarde(1000)
			se (chances <= total) {
				escreva("Mas vou te dar outra chance...\n")
				u.aguarde(1000)
				se (palpite < pensou) {
					 escreva("Chute um valor MAIOR!\n")
				} senao {
					escreva("Chute um valor MENOR!\n")	
				}
				u.aguarde(1000)
			} senao {
				escreva("Suas chances ACABARAM! :(\n")
				pare
			}	
		}
		} enquanto (nao acertou)
		u.aguarde(1000)
		escreva("================= FIM DO JOGO =================\n")

}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */