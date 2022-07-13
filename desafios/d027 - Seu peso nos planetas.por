programa
{	/*
	d027: - Programa que leia o peso do usuário aqui no planeta
	Terra e calcule qual seria o peso dessa pessoa nos demais 
	planetas do sistema solar.
   */

	funcao inicio()
	{
		real peso, plan
		inteiro opcao
		
		escreva("Qual é o seu peso aqui na Terra (Kg): ")
		leia(peso)
		escreva("\n---------------------------------")
		escreva("\n\tESCOLHA UM PLANETA\t")
		escreva("\n---------------------------------")
		escreva("\n1\tMercúrio")
		escreva("\n2\tVênus")
		escreva("\n3\tMarte")
		escreva("\n4\tJúpiter")
		escreva("\n5\tSaturno")
		escreva("\n6\tUrano")
		escreva("\n=================================")
		escreva("\nDigite sua opção => ")
		leia(opcao)
		escreva("=================================")
		escolha (opcao) {
			caso 1: // Mercúrio
				plan = peso * 0.37
				escreva("\nNo planeta MERCÚRIO.\nSeu peso seria " + plan + "Kg")
				pare
			caso 2: // Vênus
				plan = peso * 0.88
				escreva("\nNo planeta VÊNUS.\nSeu peso seria " + plan + "Kg")
				pare
			caso 3: // Marte
				plan = peso * 0.38
				escreva("\nNo planeta MARTE.\nSeu peso seria " + plan + "Kg")
				pare
			caso 4: // Júpiter
				plan = peso * 2.64
				escreva("\nNo planeta JÚPITER.\nSeu peso seria " + plan + "Kg")
				pare
			caso 5: // Saturno
				plan = peso * 1.15
				escreva("\nNo planeta SATURNO.\nSeu peso seria " + plan + "Kg")
				pare
			caso 6: // Urano
				plan = peso * 1.17
				escreva("\nNo planeta URANO.\nSeu peso seria " + plan + "Kg")
				pare	
			caso contrario: // Digitou errado
				plan = 0
				escreva("\nSeu peso não pode ser\nCalculado para outros planetas.\nTente novamente.")					
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */