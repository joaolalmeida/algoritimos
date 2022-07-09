programa
{	/*
	d013: - Programa que leia as duas notas
	de um aluno e calcule a média e mostrar uma mensagem de parabéns,
	caso a média seja 7,0 ou mais.
	Autor: João Almeida
   */
	
	funcao inicio()
	{
		real nota1, nota2, media

		escreva("Digite a sua primeira nota: ")
		leia(nota1)
		escreva("\nDigite a sua segunda nota: ")
		leia(nota2)

		media = (nota1 + nota2) / 2
		
		escreva("\n----------- RESULTADO -------------")

		se (media >= 7.0) {
			escreva("\n\nMEUS PARABÉNS! ")
		}	
		escreva("\nA sua média final foi de " +media)
		escreva("\n\n") 

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 573; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */