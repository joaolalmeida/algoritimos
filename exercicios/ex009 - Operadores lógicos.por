programa
{
	
	funcao inicio()
	{
	//	logico r = nao (5>3) ou (10>=10) e (7<4)
	//	escreva(r)

//------------------------------------------------------------------------------------------------------

	//	inteiro a = 3, b = 5
	//	logico x = (a>b) ou (b<a*2) e nao (b>a)
		//logico x = (a>b) ou (b<a*2) e nao (b>a)
		//logico x = (a>b) ou (b<6) e nao (b>a)
		//logico x = falso) ou (verdadeiro e nao (verdadeiro)
		//logico x = falso ou falso
		//logico x = falso
	//	escreva(x)

//-------------------------------------------------------------------------------------
		inteiro a = 5, b = 8, c = 10, d = 2

		logico k = (b < a * 2) e (d < c - b)
		//logico k = (b < 10) e (d < 2)
		//logico k = (verdadeiro) e (falso)
		//logico k = falso

		logico x = (a > b) ou nao (c % 2 == 0)
		//logico x = (a > b) ou nao (0 == 0)
		//logico x = (falso) ou nao (verdadeiro)
		//logico x = falso

		logico y = x ou nao (c < a + b / d)
		//logico y = x ou nao (c < a + b / d)
		//logico y = x ou nao (c < a + 4)
		//logico y = x ou nao (c < 9)
		//logico y = x ou nao (falso)
		//logico y = x ou (verdadeiro)
		//logico y = verdadeiro

		logico z = nao x e falso ou (d + a <= b + d)
		//logico z = nao x e falso ou (7 <= 10)
		//logico z = nao x e falso ou (verdadeiro)
		//logico z = nao x e falso ou (verdadeiro)
		//logico z = verdadeiro ou (verdadeiro)

		escreva(k, x, y, z)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 886; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */