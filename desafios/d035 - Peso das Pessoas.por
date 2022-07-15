programa
{	/*
	d035: - Programa que pergunte quantas pessoas serão cadastradas
	e o peso de referência a se considerar. Depois disso, pergunte o
	peso e o sexo de cada pessoa e analise se cada uma está dentro do
	limite de peso ou não. No final de tudo, mostre quantos homens
	e quantas mulheres estão acima do limite de referência.
   */
	inclua biblioteca Texto --> t
	funcao inicio()
	{
		// DADOS INICIAIS
		inteiro tot
		real ref
		escreva("Quantas pessoas vamos cadastrar? ")
		leia(tot)
		escreva("Qual é o peso de referência (Kg)? ")
		leia(ref)
		// LEITURA
		inteiro c = 1, toth = 0, totm = 0
		real peso
		cadeia sexo
		enquanto (c <= tot) {
			escreva("-----------------------------------\n")
			escreva("\n     PESSOA ", c, " de ", tot)
			escreva("\n-----------------------------------\n")
			escreva("Peso: (Kg) ")
			leia(peso)
			escreva("Sexo: [M/F] ")
			leia(sexo)
			se (peso <= ref) {
				escreva("======== PESO DENTRO DO LIMITE ========\n")
			} senao {
				escreva("======== PESO ACIMA DO LIMITE ========\n")
				se (t.caixa_alta(sexo) == "M") {
					toth++
				} senao se (t.caixa_alta(sexo) == "F") {
					totm++
				}
			}
			c++
		}
		escreva("\n---------------- RESULTADO -------------------")
		escreva("\nAo todo, temos ", toth, " homens")
		escreva("e ", totm, " mulheres \nacima do peso de referência!\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 19; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */