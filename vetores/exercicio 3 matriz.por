programa
{
	
	funcao inicio()
	{
		inteiro n1 [4][6]={{1,2,3,4,5,6},{5,6,7,8,9,1},{2,4,6,8,10,12},{11,22,33,44,55,66}}
		inteiro n2 [4][6]={{1,1,1,1,1,1},{2,2,2,2,2,2},{3,3,3,3,3,3},{4,4,4,4,4,4}}
		inteiro m1[4][6],m2[4][6]

		para(inteiro x=0;x<4;x++)
		{
			para(inteiro y= 0;y<6;y++)
			{

			m1[x][y]= n1[x][y]+n2[x][y]
			m2[x][y]= n1[x][y]+n2[x][y]
			}

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 6, 10, 2}-{n2, 7, 10, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */