programa
{
	
	funcao inicio()
	{
		inteiro A[3][2] = 
	    {{34,56},
		{87,90},
		{25,58}}
		inteiro posicao = A[0][0]
		inteiro L, C

		para(L = 0; L < 3; L++){	
		
		para(C = 0; C < 2; C++){
		
		se( A[L][C] > posicao)
		{
		posicao = A[L][C]
		}
			}
		}
		escreva(" O maior numero é: ", posicao)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */