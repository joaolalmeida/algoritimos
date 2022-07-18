

programa
{
	/*
	d040: - Programa que leia dois operandos de uma expressão
	e mostre um menu que permita o usuário escolher que operação realizar:
   */
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro n1, n2, opcao = 0, resp
		escreva("Operando 1: ")
		leia(n1)
		escreva("Operando 2: ")
		leia(n2)

		enquanto (opcao != 5) {
			escreva("\n======== ESCOLHA UMA OPERAÇÃO ==========\n")
			escreva(" [ 1 ]  Adição\n" )
			escreva(" [ 2 ]  Subtração\n" )
			escreva(" [ 3 ]  Multiplicação\n" )
			escreva(" [ 4 ]  Entrar com novos dados\n" )
			escreva(" [ 5 ]  Sair\n" )
			escreva(">>>>> SUA OPÇÃO: ")
			leia(opcao)

			escolha (opcao) {
				caso 1:
				 	resp = n1 + n2
				 	escreva("\n------------------------------------------\n")
				 	escreva("Calculando ", n1, " + ", n2, " = ", resp)
				 	escreva("\n------------------------------------------\n")
					pare
				caso 2:
					resp = n1 - n2
				 	escreva("\n------------------------------------------\n")
				 	escreva("Calculando ", n1, " - ", n2, " = ", resp)
				 	escreva("\n------------------------------------------\n")
					pare
				caso 3:
					resp = n1 * n2
				 	escreva("\n------------------------------------------\n")
				 	escreva("Calculando ", n1, " * ", n2, " = ", resp)
				 	escreva("\n------------------------------------------\n")
					pare	
				caso 4:
					escreva("Operando 1: ")
					leia(n1)
					escreva("Operando 2: ")
					leia(n2)	
					pare
				caso 5:
					escreva("\n====== SAINDO ======\n")
					escreva("==== VOLTE SEMPRE =====\n")
					opcao = 5				
					pare
				caso contrario:
					escreva("\n==== OPÇÃO INVÁLIDA ====\n")						
					pare	

		}
		u.aguarde(2000)
		}

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1671; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */