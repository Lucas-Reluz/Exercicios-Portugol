programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
			
		const inteiro HAB = 3//so pode ser alterado nesta linha
		real salario = 0.00, ms = 0.0, mf = 0.0, msa = 0.0, ps100 = 0.0
		real tF = 0.0, tS = 0.0
		inteiro filhos
		real totalp100= 0.0

		para(inteiro x = 1; x <=HAB; x++) {
		escreva("Digite o salario: ")
		leia(salario)
		escreva("Digite o numero de filhos: ")
		leia(filhos)
		tS = tS + salario
		tF = tF + filhos
		se(salario > ms){
		ms = salario
		}
		se(salario <=100){
		    totalp100++
		}
	}
		msa = tS/HAB
		mf = tF/HAB
		ps100 = (totalp100 / HAB)*100
		
		
		escreva("\nMedia salarial : R$ ", mat.arredondar(msa, 2))
		escreva("\nMedia de filhos: ", mat.arredondar(mf, 2))
		escreva("\nO maior salario é: ", mat.arredondar(ms, 2))
		escreva("\nO percentual de pessoas com o salário até 100 é: ",mat.arredondar(ps100, 2))
		
	}	
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 557; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */