programa
{
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		inteiro ano, idade, ano2, ano3

		escreva("Em que ano você nasceu? ")
		leia(ano)

		idade = c.ano_atual() - ano
		ano2 =  c.ano_atual() + idade 
		ano3 = idade - 18
		

		se (idade == 18) {
			escreva("Você completa 18 anos nesse ano de " + c.ano_atual())
		} senao se (idade < 18) {
			escreva("Você ainda não completou 18 anos. Vai acontecer em " + ano2)
			escreva("\nAinda falta " + (ano2 - c.ano_atual())+ " ano(s)")
		} senao {
			escreva("Você já deveria ter se alistado em " + (c.ano_atual() - ano3 ))
			escreva("\nVocê já está atrasado " +ano3+ " ano(s)")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */