programa
{	/*
	d037: - Programa que leia o NOME e a IDADE de 5 pessoas.
	No final mostre os dados da pessoa mais JOVEM e da pessoa mais VELHA.
   */
	
	funcao inicio()
	{	
		inteiro idade, c = 1, maior = 0, menor = 0
		cadeia nome, velho = "", novo = ""
		enquanto (c <= 5) {
			escreva("----------------\n")
			escreva(c, "ª. PESSOA\n")
			escreva("----------------\n")
			escreva("NOME: ")
			leia(nome)
			escreva("IDADE: ")
			leia(idade)
			se (c == 1) { 
				novo = nome
				menor = idade
				velho = nome
				maior = idade
			} senao  {
				se (idade < menor) {
					menor = idade
					novo = nome
				}
				se (idade > maior) {
					maior = idade
					velho = nome
				}
			}	
			c++
		}
		escreva("-----------------------------------------------------------\n")
		escreva("A pessoa mais jovem é " + novo +" com " + menor + " anos.\n")
		escreva("A pessoa mais velha é " + velho + " com " + maior + " anos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 10, 9, 4}-{velho, 10, 15, 5}-{novo, 10, 27, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */