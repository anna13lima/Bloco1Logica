programa
{
	
	funcao inicio()
	{
		inteiro vet[5],maior,x

		para(x=0; x<5; x++)
		{
			escreva("digite um numero: ")
			leia(vet[x])
			
			}
			maior=vet[0]

		para(x=0; x<5; x++)
		{
		   se(maior < vet[x])
		   	  maior=vet[x]
			
			}
			escreva("o numero maior é: ",maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 6, 10, 3}-{maior, 6, 17, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */