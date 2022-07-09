programa
{	/*
	d008: - Programa que calcule quantos dias de vida um fumante já perdeu. 
	A base do cálculo vem de uma pesquisa que diz que	cada cigarro consumido
	reduz o tempo de vida do fumante em 10 min.
	Autor: João Almeida
   */
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		inteiro anos, cig, tot_cigarro
		real dias

		escreva("Há quantos anos você fuma? ")
		leia(anos)
		escreva("\nQuantos cigarros você fuma por dia? ")
		leia(cig)

		tot_cigarro = anos * 365 * cig
		dias = t.inteiro_para_real(tot_cigarro) * 10 / 1440

		escreva("Ao todo, até agora você já fumou " + tot_cigarro + " cigarros!")
		escreva("\nEstima-se que você já perdeu "+ m.arredondar(dias,2) + " dias de vida!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 740; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */