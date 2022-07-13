programa
{	/*
	d025: - Programa que leia três números inteiros 
	e mostre-os em ordem crescente (do menor para o maior).
   */
	
	funcao inicio()
	{
		inteiro a, b, c
		inteiro maior, menor, meio

		escreva("Digite um valor: ")
		leia(a)
		escreva("Digite outro valor: ")
		leia(b)
		escreva("Digite mais um valor: ")
		leia(c)

		escreva("--------------------------")
		se (a > b) {
			se (c > a) {
				maior = c
				meio = a
				menor = b
			} senao se (c > b) {
				maior = a
				meio = c
				menor = b
			} senao {
				maior = a
				meio = b
				menor = c
			}
		} senao se (c > b) {
			maior = c
			meio = b
			menor = a
		} senao se (c > a) {
			maior = b
			meio = c
			menor = a
		} senao {
			maior = b
			meio = a
			menor = c
		}

		escreva("\nMenor: " + menor)
		escreva("\nINTERMEDIÁRIO: " + meio)
		escreva("\nMAIOR: " + maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 67; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */