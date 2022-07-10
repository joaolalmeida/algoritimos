programa
{	/*
	d015: - Programa que leia a distância total de uma viagem (em km)
	e calcule o preço total da passagem, sabendo que ela custa R$0,50
	para viagens até 200Km e R$0,35 para distâncias maiores.
   */
	
	funcao inicio()
	{

		//Cabeçalho do programa
		escreva("\n                 VIAÇÃO ESTUDONAUTA            ")
		escreva("\n-----------------------------------------------")
		escreva("\nVIAGENS ATÉ 200km: \t\t\tR$0,50/Km") // Tubulações para organizar
		escreva("\nVIAGENS ACIMA DE 200Km: \t\tR$0,35/Km")
		escreva("\n===============================================")
		
		real dis
		
		escreva("\nInforme a distância total da viagem, em Km:")
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
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */