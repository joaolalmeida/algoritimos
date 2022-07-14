programa
{	/*
	d029: - Programa que leia o início, o fim e o incremento
	de uma contagem, mostrando em seguida os valores na tela,
	de forma gradativa.
   */
   
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro i, f, p // inicio, fim, passo

		escreva("Onde começa a contagem? ")
		leia(i)
		escreva("Onde termina a contagem? ")
		leia(f)
		escreva("Qual vai ser o incremento? ")
		leia(p)

		inteiro c = i
		enquanto (c <= f) {
			u.aguarde(500)
			escreva(c + " ")
			c += p  // c = c = p
		}
		escreva("FIM") 
		/* enquanto (i <= f) {
			u.aguarde(500)
			escreva(i, " _ ")
			i += p
		}
		escreva("FIM") */
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 153; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */