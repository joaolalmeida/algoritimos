programa
{
	inclua biblioteca Mouse	/*
	d008: - Programa para ler o preço de um produto e aplicar 5% de desconto ao valor digitado.
	Autor: João Almeida
   */
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real preco
		

		escreva("Qual é o preço do produto? ")
		leia(preco)

		real desc = preco * 5 / 100
		real npreco = preco - desc

		escreva("\nO produto custava R$ " + preco)
		escreva(" e agora custará R$"+ m.arredondar(npreco,2) + ", já com 5% de desconto")
		escreva("\nAo todo, teremos R$"+ m.arredondar(desc,2) +" de economia.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */