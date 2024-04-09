programa
{
	
	funcao inicio()
	{
		inteiro numeros[10]
		inteiro l,c,aux

		para(l=0;l<10;l++)
		{
			escreva("digite o numero: ")
			leia(numeros[l])
		}
		para(l=0;l<10;l++)
		{
			para(c=0;c<9;c++)
			{
				se (numeros[l] < numeros[l]){
					aux = numeros[l]
					numeros[c] = numeros [c+1]
					numeros[c+1] = aux
					
				}
			}
		}
		escreva("numeros ordenados em ordem decrescente: \n")
		para(l=0;l<10;l++){
			escreva(numeros[l], "\n")
		}

	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */