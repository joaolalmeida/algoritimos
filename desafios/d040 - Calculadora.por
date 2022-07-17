programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, cont = 0
		caracter opcao
		escreva("Operando 1: ")
		leia(num1)
		escreva("Operando 2: ")
		leia(num2)

		enquanto (cont != 9999) {
			escreva("\n------------------------------------------\n")
			escreva("\n======== ESCOLHA UMA OPERAÇÃO ==========\n")
			escreva(" [ 1 ]  Adição\n" )
			escreva(" [ 2 ]  Subtração\n" )
			escreva(" [ 3 ]  Multiplicação\n" )
			escreva(" [ 4 ]  Entrar com novos dados\n" )
			escreva(" [ 5 ]  Sair\n" )
			escreva(">>>>> SUA OPÇÃO: ")
			leia(opcao)
			escreva("\n------------------------------------------\n")

			escolha (opcao) {
				caso '1':
				 	opcao = '+'
				 	escreva("Calculando ", num1," ", opcao, " ", num2, " = ", (num1 + num2) )
					pare
				caso '2':
					opcao = '-'
					escreva("Calculando ", num1," ", opcao, " ", num2, " = ", (num1 - num2) )
					pare
				caso '3':
					opcao = '*'
					escreva("Calculando ", num1," ", opcao, " ", num2, " = ", (num1 * num2) )
					pare	
				caso '4':
					escreva("Operando 1: ")
					leia(num1)
					escreva("Operando 2: ")
					leia(num2)	
					pare
				caso '5':
					escreva("==== SAINDO ====\n")
					escreva("==== VOLTE SEMPRE =====")
					cont = 9998				
					pare
				caso contrario:
					escreva("==== OPÇÃO INVÁLIDA ====")
										
					pare	
		}
			cont ++	
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */