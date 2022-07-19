programa
{	/*
	d049: - Programa que pergunte ao usuário quantos elementos
	da sequência de fibonacci serão exibidos na tela.
   */
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro tot
		escreva("--------------------------------------\n")
		escreva("\tSEQUÊNCIA DE FIBONACCI\t")
		escreva("\n--------------------------------------\n")
		escreva("Quantos elemesntos você quer mostrar? ")
		leia(tot)
		inteiro n1 = 0, n2 = 1, n3
		escreva(n1 + " ")
		u.aguarde(500)
		escreva(n2 + " ")
		u.aguarde(500)
		para (inteiro c = 3; c <= tot; c++) {
			n3 = n1 + n2
			escreva(n3 + " ")
			u.aguarde(500)
			n1 = n2
			n2 = n3
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */