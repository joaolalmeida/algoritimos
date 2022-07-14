programa
{	/*
	d033: - Programa que pergunte quantos números o usuário
	quer sortear. Em seguida, sorteie a quantidade de números
	solicitados, mostre-os na tela e no final mostre a soma entre todos eles.
   */
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro tot
		escreva("Quantos números você quer que eu sorteie? ")
		leia(tot)
		inteiro c = 1, num, soma = 0
		enquanto (c <= tot) {
			num = sorteia(1, 10)
			escreva("\nO " + c + "º valor sorteado foi " + num)
		soma += num	
		c ++
		}
		escreva("\n------------------------------------")
		escreva("\nSomando todos os valores, temos " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 21; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */