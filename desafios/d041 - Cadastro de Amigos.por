programa
{	/*
	d030: - Programa que leia NOME e IDADE de vários amigos.
	O programa será encerrado IMEDIATAMENTE se o usuário digitar
	a palavra ACABOU no nome. 
   */
   	inclua biblioteca Texto --> tex
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
			cadeia nome, amigoV = "", amigoN = ""
			inteiro idade, cont = 0, maior = 0, menor = 0, tot = 0
		enquanto (verdadeiro) {
			escreva("------------- NOVO AMIGO ------------\n")
			escreva("OBS: Digite ACABOU no nome para parar\n")
			escreva("Nome: ")
			leia(nome)
				se (tex.caixa_alta(nome) == "ACABOU") {
					pare
				}
			escreva("Idade: ")
			leia(idade)
			se (cont == 0) {
				amigoV = nome
				maior = idade
				amigoN = nome
				menor = idade
			} senao {
				se (idade < menor) {
					amigoN = nome
					menor = idade
				}
				se (idade > maior) {
					amigoV = nome
					maior = idade
				}
			}
			tot += idade
			cont ++
		}
		real med = t.inteiro_para_real(tot) / cont
		escreva("       ********* INTERROMPIDO *********\n")
		escreva("================= RESULTADOS =================\n\n")
		escreva("Total de amigos cadastrados: ", cont)
		escreva("\nSeu amigo mais velho é " + amigoV + ", com " + maior + " anos")
		escreva("\nSeu amigo mais jovem é " + amigoN + ", com " + menor + " anos")
		escreva("\nA média de idade do grupo é de " + m.arredondar(med, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 660; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */