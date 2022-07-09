programa
{	/*
	d007: - Programa para ler a largura e altura de uma parede retangular.
	O programa vai calcular a área da parede, além da quantidade de tinta
	necessária para pintá-la, sabendo que cada litro de tinta pinta um m² de parede.
	Autor: João Almeida
   */

	funcao inicio()
	{
		real l, a
		
		escreva("Largura da parede: ")
		leia(l)
		escreva("\nAltura da parede: ")
		leia(a)

		escreva("Uma parede " + l + " x " + a + " tem uma área de " + l * a + " m²\n")
		escreva("Precisaremos de " + l * a/2 + " latas de tinta")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 530; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */