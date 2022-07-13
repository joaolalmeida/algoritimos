programa
{	/*
	d028: - Programa que leia o preço de um produto e
	pergunte em qual período do ano estamos,
	aplicando ao preço o devido reajuste (desconto ou aumento),
	de acordo com a tabela a seguir:
   */
	funcao inicio()
	{
		real preco, npreco
		inteiro opcao
		
		escreva("Digite o preço do produto: R$")
		leia(preco)

		escreva("--------------------------------------")
		escreva("\n\tREAJUSTADOR DE PREÇOS\t")
		escreva("\n--------------------------------------\n")
		escreva("1\tCarnaval\t\t[+10%]")
		escreva("\n2\tFérias Escolares\t[+20%]")
		escreva("\n3\tDia das Crianças\t[+5%]")
		escreva("\n4\tBlack Friday\t\t[-30%]")
		escreva("\n5\tNatal\t\t\t[-5%]")
		escreva("\n======================================\n")
		escreva("Digite sua opção => ")
		leia(opcao)

		escolha (opcao) {
			caso 1: // CARNAVAL
				npreco = preco + (preco * 10 / 100)
				escreva("Na época de CARNAVAL, o preço do produto\naumenta para R$" + npreco)
				pare
			caso 2: // FÉRIAS
				npreco = preco + (preco * 20 / 100)
				escreva("Na época de Férias Escolares, o preço do produto\naumenta para R$"+ npreco)
				pare
			caso 3: // CRIANÇA
				npreco = preco + (preco * 5 / 100)
				escreva("Na época de Dia das Crianças, o preço do produto\naumenta para R$"+ npreco)
				pare
			caso 4: // BLACK FRIDAY
				npreco = preco - (preco * 30 / 100)
				escreva("Na época de Black friday, o preço do produto\ndiminui para R$"+ npreco)
				pare
			caso 5: // NATAL
				npreco = preco - (preco * 5 / 100)
				escreva("Na época de Natal, o preço do produto\ndiminui para R$"+ npreco)
				pare	
			caso contrario:
				escreva("Em épocas assim, mantenha o preço do\nproduto em R$" + preco)				
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 21; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */