programa
{
	
	funcao inicio()
	{
		inteiro a, b, c, d, E, f
		inteiro x, y, r1, r2

		escreva("Digite o valor de A:")
		leia(a)
		escreva("Digite o valor de B:")
		leia(b)
		escreva("Digite o valor de C:")
		leia(c)
		escreva("Digite o valor de D:")
		leia(d)	
		escreva("Digite o valor de E:")
		leia(E)	
		escreva("Digite o valor de F:")
		leia(f)	

		x = ((c * E) - (b * f))/((a * E) - (b * d))
		y = ((a * f) - (c * d))/((a * E) - (b * d))

		r1 = (a * x) + (b * y)
		r2 = (d * x) + (E * y)

		escreva("O resultado de R1 é: ", r1, "\n")
		escreva("O resultado de R2 é: ", r2, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */