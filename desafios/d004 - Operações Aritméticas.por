programa
{	/*
	d004: - Programa para ler um número inteiro qualquer e mostrar as seguintes operações:

 	- Soma   - Produto  - Quociente Real  - Diferença  - Quociente Inteiro  - Resto da Divisão (Módulo)
	Autor: João Almeida
   */
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		//Declaração de Variáveis
		inteiro n1, n2
		//Entrada de Dados
		escreva("Digite um valor: ")
		leia(n1)
		escreva("\nDigite outro valor: ")
		leia(n2)
		// Saida dos Resultados
		escreva("----------RESULTADOS----------\n")
		escreva("SOMA = " + (n1 + n2))
		escreva("\nDIFERENÇA = " + (n1 - n2))
		escreva("\nPRODUTO = " + (n1 * n2))
		escreva("\nDQUOCIENTE INTEIRO = " + (n1 / n2))
		escreva("\nQUOCIENTE REAL = " + (t.inteiro_para_real(n1) / t.inteiro_para_real(n2)))
		escreva("\nRESTO DA DIVISÃO = " + (n1 % n2))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 233; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */