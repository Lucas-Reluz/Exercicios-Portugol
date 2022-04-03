programa
{
	
	funcao inicio()
	{
		inteiro numero = 0, soma = 0, total = 0
		real media = 0.0
		escreva("\n Informe um numero negativo para parar\n")

		enquanto(numero>=0){
		escreva("Informe um numero: ")
		leia(numero)
		se(numero>0)
		soma=soma+numero
		total++
		}
		media = soma/total
		escreva("Resultado soma: ", soma, "\n")
		escreva("Resultado media: ", media, "\n")
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */