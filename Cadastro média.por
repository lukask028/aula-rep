programa
{
	inteiro idade_f, idade_m, idade, qM, qF
	caracter perguntar, sexo
	real mediaF, mediaM
	
	funcao inicio()
	{   
	    qM = 0
	    qF = 0

	    idade_f = 0
	    idade_m = 0
	    
	     perguntar = 'S'
	    
	    enquanto(perguntar != 'N') //Teste inicial 
         {  
         	  escreva("\nInserir novos dados? (S/N)\n")
         	  leia(perguntar)
         
	      se(perguntar == 'S') {
	          escreva("Digite o sexo: (M/F)\n")
		     leia(sexo)

		        se(sexo == 'F') {
                  escreva("Digite sua idade:\n")
		        leia(idade)
		        idade_f = idade + idade_f
		        qF = qF++
		        }
		     
		           se(sexo == 'M')  {
		           escreva("Digite sua idade:\n")
                     leia(idade)
                     idade_m = idade + idade_m
                     qM = qM++
		           }
	      }
         

                se(perguntar == 'N'){
            
                mediaF = (idade_f / qF)
	           mediaM = (idade_m / qM)
	           escreva("A quantidade de pessoas do sexo masculino: \n ", qM)
	           escreva("\nA média de idade do sexo masculino é: \n", mediaM," anos")
	           escreva("\n")
	           escreva("\nA quantidade de peoas do sexo feminino: \n " , qF)
	           escreva("\nA média de idade do sexo feminino é: \n ", mediaF," anos")
	           escreva("\n")
                escreva("Cadastro Finalizado")
                }
	      }       
     }
}          
            /*se(perguntar == 'N'){
            escreva("Cadastro Finalizado")
            }
                mediaF = (idade_f / qF)
	           mediaM = (idade_m / qM)
	           escreva("A quantidade de pessoas do sexo masculino: \n ", qM)
	           escreva("\nA média de idade do sexo masculino é: \n", mediaM," anos")
	           escreva("\n")
	           escreva("\nA quantidade de peoas do sexo feminino: \n " , qF)
	           escreva("\nA média de idade do sexo feminino é: \n ", mediaF," anos")
	           escreva("\n")
                escreva("Cadastro Finalizado")
                }

               /* senao{

                
                mediaF = (idade_f / qF)
	           mediaM = (idade_m / qM)
	           escreva("A quantidade de pessoas do sexo masculino: \n ", qM)
	           escreva("\nA média de idade do sexo masculino é: \n", mediaM," anos")
	           escreva("\n")
	           escreva("\nA quantidade de peoas do sexo feminino: \n " , qF)
	           escreva("\nA média de idade do sexo feminino é: \n ", mediaF," anos")
	           escreva("\n")
                escreva("Cadastro Finalizado")*/
         
    
               	
 
               
               
		     
	
	/*senao{ 

	escreva("Cadastro Finalizado.")
}       


		/*enquanto (perguntar != 'N')
		{
	          escreva("Digite sua idade:")
		     leia(idade)

		     escreva("Digite o sexo: (M/F)")
		     leia(sexo)
		     }
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */