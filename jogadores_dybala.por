programa
{
	
	
	funcao inicio()
		//declarar
	 	inteiro caracJogador[6] = {88, 84, 65, 89, 83, 75}
	 	cadeia qualidades[6] = {"position", "finishing",  "power", "shots", "volleys", "penalties"}

		//comecando em 0, quais os valores menores ou iguais a 5, incrementando de 1 em 1???
		//0, 1, 2, 3, 4, 5
		para(inteiro pos = 0; pos <= 5 ; pos = pos + 1 ) { 			

			escreva(qualidades[pos] + ": " +caracJogador[pos], "\n")
			
		}//ele increment
	 	
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 105; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {caracJogador, 8, 11, 12}-{pos, 13, 15, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */