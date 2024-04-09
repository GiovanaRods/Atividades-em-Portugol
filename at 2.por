programa
{
	
	funcao inicio()
	{
		inteiro vetor[10], i, soma = 0,media

    para(i = 0; i < 10; i++) {
      escreva("Digite o ", i + 1, "º número: ")
      leia(vetor[i])
      soma = soma + vetor[i]
    }
    escreva("\nvetores impares ")
para(i= 0; i < 10; i++ ){
	se(vetor[i] % 2 !=0)
	escreva(vetor[i], " ")
}
escreva("\nnumeros pares ")
para(i = 0; i < 10; i++) {
      se(vetor[i] % 2 == 0)
      escreva(vetor[i],  " ")
    }
media = soma/10
escreva("\nSoma de todos os elementos do vetor: ", soma)
escreva("\nmedia de todos os elementos do vetor: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */