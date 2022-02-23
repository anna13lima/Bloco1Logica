programa
{
	
	funcao inicio()
	{
		inteiro vet[10],x, media , maior
		
		para(x=0; x<10 ; x++)
		{
		   escreva("digite um numero:")
		   leia(vet[x])	
			}

			maior=vet[0]
			
			para(x=0; x<10; x++)
		{
		   se(maior < vet[x])
		   	  maior=vet[x]
			
			}
			escreva("o numero maior é: ",maior)
			media= x/10

			escreva("\na media é:",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 6, 10, 3}-{media, 6, 21, 5}-{maior, 6, 29, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */