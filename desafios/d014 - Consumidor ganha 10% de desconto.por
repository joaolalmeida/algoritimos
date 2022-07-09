programa
{	/*
	d014: - Programa que leia o valor total das compras de um cliente
	e mostre uma mensagem especial caso as compras sejam acima de R$500,00.
	Nessa situação, ele ainda vai ganhar  10% de desconto.
	Autor: João Almeida
   */
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real val, desc, total

		escreva("Qual foi o valor total das suas compras? ")
		leia(val)

		desc = val * 10 / 100
		total = val - desc

		escreva("----------------- RESULTADO -------------------\n")
		escreva("Você comprou R$" + m.arredondar(val, 2) + " na nossa loja. Obrigado!")
		
		se (val >= 500) {
			escreva("\n\n===== ATENÇÃO =====\n")
			escreva("\nPor fazer mais de R$500,00 em compras, \nvocê vai receber R$" + m.arredondar(desc, 2) +" de desconto")
			escreva("\nO valor a ser pago é de R$" + m.arredondar(total, 2) + "! \nVolte sempre!")
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