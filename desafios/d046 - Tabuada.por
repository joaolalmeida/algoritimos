programa
{	/*
	d046: - Programa que leia um número inteiro
	qualquer e mostre na tela a sua tabuada.
   */
	
	funcao inicio()
	{
		inteiro num, cont
		escreva("Digite um número: ")
		leia(num)
		para(cont = 1;cont<=10;cont++){
			escreva(num, " x ", cont, " = ",(num * cont),"\n")
		}
		escreva("----- FIM ----")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 21; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */