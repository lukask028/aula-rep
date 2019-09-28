programa
{
	funcao logico numero_primo( inteiro n){ /*Por ser do tipo lógico, logo a função tem retorno de v ou f */
		se((n % 2 != 0) e (n / n == 1) e (n / 1 == n )) { 
			retorne verdadeiro
		}
		   retorne falso 
}
	
	funcao inicio()
	{
		inteiro a // não necessita ser a mesma var(nome) da função 

		escreva("Digite um número: \n")
          leia(a)

		escreva(a, " é número primo? " ,numero_primo(a), , "\n") /* text branco, entre () invoca a função,
		                                                            associando var(s) conforme circunstância*/
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 114; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */