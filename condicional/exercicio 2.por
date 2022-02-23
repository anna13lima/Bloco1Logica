programa
{
	
	funcao inicio()
	{
		real salario,horas,hora_extra
		escreva("horas trabalhadas:")
		leia(horas)	

		
		hora_extra= 20.00*horas
		salario=horas*10.00 

		se(horas >= 50)
		{
		  escreva("hora extra de:",hora_extra)
			
			}

           senao  
           {
           	escreva("hora extra zerada")
           	
           	}

           
           se (horas >= 50)
           {
           	escreva("salario:",salario+hora_extra)
           	}

           senao
	       { 
	       	escreva("salario:",salario)
	       	}
           
           


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */