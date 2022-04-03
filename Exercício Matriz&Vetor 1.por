programa
{
	
	funcao inicio()
	{
		
		inteiro tot = 4 //quantidade maxima dos vetores
		
		inteiro n[] = {1, 2, 3, 5} //vetor com 4 índices

		para(inteiro x = 0; x < tot; x++){
			//Estrutura de repetição onde o x é 0 e se o X que é 0 for menor que o tot que é 4 ele vai somar 1
		
		n[x] *= 2  //aqui é o calculo, n[posição dentro da lista] vezes dois
		
		escreva("A multiplicação por dois desse numeros é: " + n[x] + "\n")
		//vai escrever na tela o calculo, no caso o n[x] e vai pular linha com o "\n
		
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 74; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */