programa
{	/*
	d051: - Programa que mostre um triângulo desenhado na tela.
	composto por vários símbolos de  *.
   */
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro and
		escreva("Quantos andares seu trinângulo vai ter? ")
		leia(and)
		inteiro tot = 1
		para (inteiro cont1 = 1; cont1 <= and; cont1++) {
			para (inteiro cont2 = 1; cont2 <= tot; cont2 ++) {
				escreva("*")
				u.aguarde(100)				
			}
			tot ++
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 78; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */