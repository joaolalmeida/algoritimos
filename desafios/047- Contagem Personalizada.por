programa
{	/*
	d047: - Programa que crie uma contagem personalizada
	pelo usuário que vai indicar o início, o fim e o passo da contagem.
   */
	inclua biblioteca Util --> u
	funcao inicio()
	{	
		inteiro ini, fim, pas
		escreva("INÍCIO = ")
		leia(ini)
		escreva("FIM = ")
		leia(fim)
		escreva("PASSSO = ")
		leia(pas)
		se (ini < fim) {
			para (inteiro c = ini; c <= fim; c+= pas) {
			 	escreva(c + "... ")
			 	u.aguarde(300)
			}	
		} senao {
			para (inteiro c = ini; c >= fim; c -= pas) {
				escreva(c + "... ")
				u.aguarde(300)
			}			
	 	}
	 	escreva(" FIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 71; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */