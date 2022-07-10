programa
{
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		escreva("========CINEMA ESTUDONAUTA========\n")
		escreva("HORÁRIO DO FILME: 14h - PREÇO DO INGRESSO: R$20\n")
		escreva("----------------------------------------------------")

		real din
		escreva("Quanto dinheiro você tem? R$")
		leia(din)

		inteiro hora = c.hora_atual(falso)
		
		se (hora != 13 e din <= 20) {
			escreva("Agora são " +hora+ " horas. Infelizmente não é possivel comprar o ingresso!")
		}
			senao {
				escreva("Agora são " +hora+ " horas. Você consegue comprar o ingresso!")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 583; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */