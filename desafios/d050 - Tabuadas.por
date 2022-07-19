programa
{	/*
	d050: - Programa que mostre várias tabuadas na sequência. O usuário vai digitar
	o primeiro e o último valor e o sistema vai gerar as múltiplas tabuadas.
   */
	inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("---------------------------------\n")
		escreva("\tMULTI-TABUADA\t")
		escreva("\n---------------------------------\n")
		inteiro i, f
		escreva("Tabuada INICIAL = ")
		leia(i)
		escreva("Tabuada FINAL = ")
		leia(f)

		para ( inteiro cont1 = i; cont1 <= f; cont1 ++) {
			escreva("---------------------------------\n")
			escreva("\tTABUADA DE ",i)
			escreva("\n---------------------------------\n")
			para (inteiro cont2 = 1; cont2 <=10 ; cont2 ++) {				
				escreva(i, " x ", cont2, " = ", i * cont2,"\n")
				u.aguarde(100)				
			}
			i ++
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */