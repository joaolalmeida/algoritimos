programa
{	/*
	d042: - Programa que leia NOME, SEXO  e SALÁRIO de vários funcionários.
	O programa também deve perguntar se o usúario deve ou não continuar o cadastro.
	- Total de homens
	- TOtal de mulheres
	- Média salarial dos homens
	- Total de mulheres que ganham mais de R$1.000,00
	- Maior salário entre os homens
   */
   	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> t
	funcao inicio()
	{	
		cadeia nome
		caracter sexo, resp
		inteiro sal, tot = 0, totM = 0, totF = 0, salM = 0, salF = 0, maiorM = 0
		enquanto (verdadeiro) {
			escreva("NOME: ")
			leia(nome)
			escreva("SEXO [M/F]: ")
			leia(sexo)			
			escreva("SALÁRIO: R$")
			leia(sal)
			se (sexo == 'M' ou sexo == 'm') {
				totM ++
				salM += sal
				maiorM = sal
				se (maiorM > sal) {
					maiorM = sal
				}
			} senao se (sexo == 'F' ou sexo == 'f') {
				totF ++
				se (sal > 1000) {
					salF ++
				}
			}
			tot ++
			escreva("Quer continuar? [S/N] ")
			leia(resp)
			se (resp == 'N' ou resp =='n') {
				pare
			}			
			escreva("-------------------------\n")
		}
		real medM = t.inteiro_para_real(salM) / totM
		escreva("======== RESULTADOS =========")
		escreva("\nTotal de Funcionários: ", tot)
		escreva("\nTotal de Homens: ", totM)
		escreva("\nTotal de Mulheres: ", totF)
		escreva("\nA média salarial dos Homens é R$", m.arredondar(medM, 2))
		escreva("\nTemos " + salF + " mulheres ganhando mais de R$1000")
		escreva("\nO maior salário entre os Homens é de R$", maiorM)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */