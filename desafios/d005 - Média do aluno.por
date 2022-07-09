programa
{	/*
	d005: - Programa para ler as duas notas de um aluno e calcular a sua média final.
	Autor: João Almeida
   */
	
	funcao inicio()
	{
		//Declaração de Variáveis
		real n1, n2
		//Entrada de Dados
		escreva("Primeira nota: ")
		leia(n1)
		escreva("\nSegunda nota: ")
		leia(n2)
		// Saida dos Resultados
		escreva("As notas do aluno foram " + n1 + " e " + n2)
		escreva("\nA média final foi " + (n1+n2)/2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */