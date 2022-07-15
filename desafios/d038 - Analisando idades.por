programa
{	/*
	d038: - Programa que leia o NOME, o SEXO e a IDADE de 5 pessoas.
	No final mostre os dados dos HOMENS e das MULHERES
	mais JOVENS e mais VELHOS, separadamente.
   */
	
	funcao inicio()
	{
		cadeia nome, novoM = "", velhoM = "", novaF = "", velhaF = ""
		caracter sexo
		inteiro idade, c = 1, totM = 0, totF = 0
		inteiro maiorM = 0,menorM = 0, maiorF = 0, menorF = 0
		

		enquanto (c <= 5) {
			escreva("------------------\n")
			escreva(c, "ª. PESSOA\n")
			escreva("------------------\n")
			escreva("NOME: ")
			leia(nome)
			escreva("SEXO [M/F]: ")
			leia(sexo)
			escreva("IDADE: ")
			leia(idade)
			se (sexo ==  'M' ou sexo == 'm') {
				totM ++
				se (totM == 1) {
					maiorM = idade
					menorM = idade
					novoM = nome
					velhoM = nome
				} senao {
					se (idade > maiorM) {
						maiorM = idade
						velhoM = nome
					}
					se (idade < menorM) {
						menorM = idade
						novoM = nome
					}
				}

			} senao se (sexo == 'F' ou sexo == 'f') {
				totF ++
				se (totF == 1) {
					maiorF = idade
					menorF = idade
					novaF = nome
					velhaF = nome
				} senao {
					se (idade > maiorF) {
						maiorF = idade
						velhaF = nome
					}
					se (idade < menorF) {
						menorF = idade
						novaF = nome
					}
				}
			}
			
			
			c++
		}
		escreva("Ao todo tivemos " + totM + " homens e " + totF + " mulheres cadastrados.\n")
		escreva("O homem mais jovem é o " + novoM + " que tem " + menorM + " anos.\n")
		escreva("O homem mais velho é o " + velhoM + " que tem " + maiorM + " anos.\n")
		escreva("A mulher mais jovem é a " + novaF + " que tem " + menorF + " anos.\n")
		escreva("A mulher mais velha é a " + velhaF + " que tem " + maiorF + " anos.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */