programa
{
	
	funcao inicio()
	{
		real dis
		
		escreva("Informe a distância total da viagem, em Km:")
		leia(dis)

		se (dis < 200){
			escreva("Uma viagem de " +dis+ "Km vai custar R$0.5/Km.")
			escreva("\nValor total: R$" +dis*0.5)
		}
			senao {
				escreva("Uma viagem de " +dis+ "Km vai custar R$0.35/Km.")
				escreva("\nValor total: R$" +dis*0.35)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */