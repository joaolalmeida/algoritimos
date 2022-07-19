programa
{
	inclua biblioteca Texto --> txt
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		inteiro idade = 0, cont = 0, maior = 0, menor = 0
		cadeia teclado, nome = "", velho = "", jovem = ""
		caracter resp = ' '
		faca {
			escreva("--------------------\n")
			escreva("\tPESSOA ", (cont+1))
			escreva("\n--------------------\n")
			
			enquanto (verdadeiro) {				
				escreva("NOME = ")
				leia(teclado)
				se (txt.numero_caracteres(teclado)>=3) {
					nome = teclado
					pare
				} senao {
					escreva("<<ERRO>> O nome deve ter pelo menos 3 letras.\n")
				}
				
			}
			enquanto (verdadeiro) {
				escreva("IDADE = ")
				leia(teclado) 
				se (t.cadeia_e_inteiro(teclado, 10)) {
					idade = t.cadeia_para_inteiro(teclado, 10)									
					se (idade>= 1 e idade<= 130) {						
						pare	
					} senao {
						escreva("<<ERRO>> A idade deve estar entre 0 e 130 anos.\n")																	
					}					
				} senao {
					escreva("<<ERRO>> A idade deve ser um número inteiro.\n")
				}			
			}	
			cont ++
			se (cont == 1) {
				maior = idade
				menor = idade
				jovem = nome
				velho = nome
			} senao 
				se (idade < menor) {
					menor = idade
					jovem = nome
				}
				se (idade > maior) {
					maior = idade
					velho = nome
				}
			enquanto (verdadeiro){
				escreva("Quer continuar ? [S/N] ")
				leia(teclado)
				se (t.cadeia_e_caracter(teclado)) {
					resp = t.cadeia_para_caracter(teclado)
					se (resp == 'S' ou resp == 's' ou resp == 'N' ou resp == 'n') {
						pare
					} senao {
						escreva("<<ERRO>> Por favor, responda S ou N.\n")
					}
				} senao {
					escreva("<<ERRO>> O valor deve ser uma letra.\n")
				}
			}
		} enquanto (resp == 'S' ou resp == 's')
		
		escreva("=============================\n")
		escreva("Você cadastrou " + cont + " pessoas.\n")
		escreva(jovem + " é a pessoa mais nova, com "+ menor + " anos.\n")
		escreva(velho + " é a pessoa mais velha, com " + maior + " anos.") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1847; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */