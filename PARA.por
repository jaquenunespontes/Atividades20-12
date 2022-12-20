programa 
 {
	
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		
real n1,n2,n3,ma,somaMedia=0.0,mediaGeral
		inteiro x

		para(x=1;x<=4;x++) //x++ é a mesma coisa que x = x + 1
		{
			escreva("\nEntre com a primeira nota: ")
			leia(n1)
			escreva("\nEntre com a segunda nota: ")
			leia(n2)
			escreva("\nEntre com a terceira nota: ")
			leia(n3)
			ma = (n1+n2+n3) / 3 // 7.5 6.5 5
			escreva("\nMédia aritmética do alune ",x," : ",mat.arredondar(ma,2))
			somaMedia = somaMedia + ma
		}
		mediaGeral = somaMedia / 4
		escreva("\nMédia geral da turma foi de: ",mat.arredondar(mediaGeral,2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */