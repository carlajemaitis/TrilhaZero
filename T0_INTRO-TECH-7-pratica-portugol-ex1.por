programa
{
	
	funcao inicio()
	{
		inteiro numeros[] = {2,5,1,3,4,9,7,8,10,6}, i, c
		inteiro temp = 0
		
		para (i = 0; i < 10; i++)
		{
			para (c = 0; c < 10; c++)
			{
				se (numeros[i] > numeros[c])
				{
					temp = numeros[i]
					numeros[i] = numeros[c]
					numeros[c] = temp
				}
			}
		}
		escreva("Vetor em ordem decrescente: ")
        	para (i = 0; i < 10; i++)
        	{
         	   escreva(numeros[i], " ")
        	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */