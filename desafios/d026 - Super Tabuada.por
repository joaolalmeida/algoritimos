programa
{	/*
	d026: - Programa que leia dois números inteiros
	e mostre um menu para que o usuário possa escolher
	qual operação vai realizar com eles:
   */
   	
	inclua biblioteca Tipos --> t
	inclua biblioteca Util --> u
	funcao inicio()
	{
		caracter opcao
		
		escreva("============================")
		escreva("\n+ \t Adição")
		escreva("\n- \t Subtração")
		escreva("\n* \t Multiplicação")
		escreva("\n/ \t Divisão")
		escreva("\n============================")
		escreva("\nDigite sua opção => ")
		leia(opcao)
		escreva("============================")
		escolha (opcao) {
			caso '1':
				opcao = '+'
				pare
			caso '2':
				opcao = '-'
				pare	
			caso '3':
				opcao = '*'
				pare
			caso '4':
				opcao = '/'
				pare	
			caso contrario:
				opcao = '+'
				pare	
		}
		escreva("\nVocê escolheu a opção" +opcao)
		inteiro n1, n2
		escreva("\nDigite o primeiro número: ")
		leia(n1)
		escreva("Digite o segundo número: ")
		leia(n2)
		escreva("Realizando a operação " +n1 +opcao +n2)
		u.aguarde(500)
		escreva("\n======== PROCESSANDO ========\n")
		
		escolha (opcao) {
			caso '+':
				escreva("Resultado da SOMA = " +(n1 + n2))
				pare
			caso '-':
				escreva("Resultado da SUBTRAÇÃO = " +(n1 - n2))	
				pare
			caso '*':
				escreva("Resultado da MULTIPLICAÇÃO = " +(n1 * n2))	
				pare
			caso	'/':
				escreva("Resultado da DIVISÃO = " +t.inteiro_para_real(n1) / n2)
				pare
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 19; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */