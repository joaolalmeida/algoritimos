programa
{	/*
	d021: - Programa que leia um número qualquer
	e informe se ele é positivo, negativo ou nulo.
   */
	
	funcao inicio()
	{
		inteiro num

		escreva("Digite um número ")
		leia(num)
		escreva("O número " +num+ " digitado é ")
		se (num > 0){
			escreva("POSITIVO")
		} senao se (num < 0) {
			escreva("NEGATIVO")
		} senao {
			escreva("NULO") 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */