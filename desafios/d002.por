programa
{
 /*
	d002: Programa para ler o nome, ano de nascimento e salário de um funcionário,
	mostrando em seguida a sua ficha funcional.
	Autor: João Almeida
   */
	
	funcao inicio()
	{
		// Declaração de Variáveis
		cadeia nome
		inteiro ano
		real sal
		//Entrada de Dados
		escreva("Nome do Funcionário: ")
		leia(nome)
		escreva("Ano de nascimento: ")
		leia(ano)
		escreva("Salário: R$ ")
		leia(sal)
		// Saida dos Resultados
		escreva("\n---------FICHA FUNCIONAL ----------")
		escreva("\nNOME: " + nome)
		escreva("\nNASCIMENTO em " + ano)
		escreva("\nSALÁRIO de R$ " + sal)
		escreva("\n-----------------------------------\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 172; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */