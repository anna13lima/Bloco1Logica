programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro l,c, mat[3][3], somatotal=0,diagonal=0
           
		
		para(l=0;l<3;l++)
		{ para(c=0;c<3;c++)
			{escreva("digite um numero: ")
			leia(mat[l][c])
			somatotal=mat[l][c]+somatotal
		 
			}
		}
		para(l=0;l<3;l++)
		{
		escreva("\na soma da diagonal é: ",diagonal)
		
		diagonal=mat[l][l]+diagonal
		
			}
          
          
		
		
		
	}	 
			
		
		
			
			
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 7, 15, 3}-{somatotal, 7, 26, 9}-{diagonal, 7, 38, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */