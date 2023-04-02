programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro x, y, vet [10], copia

		para(x = 0; x < 10; x++)
		     vet[x] = Util.sorteia(1, 30)

		para(x = 0; x < 10; x++)
		     escreva(vet[x],",")

          para(y = 0; y <= 10; y++)
		    para(x = 0; x < 10 - 1; x++){
			se(vet[x] < vet[x+1]){
				copia = vet[x]
				vet[x] = vet[x+1]
				vet[x+1] = copia
				
			}
		}

		escreva("\n")
		para(x = 0; x < 10; x++)
		    escreva(vet[x], ",")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */