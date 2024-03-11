programa
{
	
	funcao inicio()
	{
		cadeia nome
		real vl_depo
		real vl_percent_mes = 0.00
		real meses
		real vl_final_invest = 0.0

		escreva("==================")
		escreva("Banco Digital Por ")
		escreva("==================")
		escreva("\n")
		escreva("\n")
		escreva("\n")
		escreva("Digite o seu nome:  ")
		leia(nome)
		escreva("\n")
		escreva("Informe o valor investido:  ")
		leia(vl_depo)
		escreva("\n")
		escreva("Em quantos meses pretende simular o seu resultado do seu investimento? ")
		leia(meses)

		se (meses <= 3){
			vl_percent_mes = vl_depo * 0.02
		}		senao se (meses <= 6){
					vl_percent_mes = vl_depo *0.04
		}			senao se (meses <= 9){
						vl_percent_mes = vl_depo * 0.06
		}				senao se (meses <= 12){
							vl_percent_mes = vl_depo *0.08
		}
		escreva("\n")
		escreva("\n")
		escreva("\n")
		escreva("O valor resultante do seu investimento será de: R$ " + (vl_percent_mes * meses) + " ao final do prazo.")

	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 502; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */