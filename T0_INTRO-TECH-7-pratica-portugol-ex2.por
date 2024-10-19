programa
{
	
	funcao inicio()
	{
		inteiro numeros[] = {2,5,1,3,4,9,7,8,10,6}
		inteiro soma = 0
		inteiro media = 0
		inteiro pares[10] 
		inteiro impares[10]
		inteiro p = 0
		inteiro j = 0

		para (inteiro c = 0; c < 10; c++)
		{
			se (numeros[c] % 2 == 0)
			{
				pares[p] = numeros[c]
				p++
			}
			se (c % 2 > 0)
			{
				impares[j] = numeros[c]
				j++
			}
		}
		escreva("Os números pares são: ")
        	para (inteiro c = 0; c < p; c++)
        	{
         	   escreva(pares[c], " ")
        	}

        	escreva("\nOs números nos índices ímpares são: ")
        	para (inteiro c = 0; c < j; c++)
        	{
         	   escreva(impares[c], " ")
        	}
		
		para (inteiro i = 0; i < 10; i++)
		{
			soma = soma + numeros[i]
		}
		escreva("\nA soma de todos os números do vetor é = ", soma)
		media = soma / 10
		escreva("\nA média de todos os elementos do vetor é = ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 181; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */