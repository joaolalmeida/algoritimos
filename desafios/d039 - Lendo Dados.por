programa
{	/*
	d039: - Programa que leia vários números ( o valor 9999 faz o programa parar )
	no final de tudo, mostre na tela:  quantos valores foram digitados, a soma entre eles,
	a média dos valores, qual foi o maior valor digitado.
   */
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		inteiro num = 0, cont = 1, soma = 0, maior = 0

		enquanto (num != 9999) {
			escreva("--------------------------\n")
			escreva(cont, "º VALOR [9999 faz parar]\n")
			escreva("--------------------------\n")
			escreva("NÚMERO: ")
			leia(num)
			se (num != 9999) {
				soma += num
			se (maior < num) {
				maior = num		
			}
			}	
			cont ++	
		}	
		cont -= 2 // para mostrar o resultado de números digitados
		real med = t.inteiro_para_real(soma) / cont // colocar a media em baixo do cont para fazer o (cont - 2)
		escreva("=========== FLAG DIGITADO ===========\n")
		escreva("Ao todo você digitou "+ cont + " valores\n")
		escreva("A soma entre eles foi " + soma)
		escreva("\nE a média foi " + m.arredondar(med, 2))
		escreva("\nO maior valor digitado foi " + maior) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 544; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */