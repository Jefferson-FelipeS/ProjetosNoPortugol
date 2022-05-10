programa
{
	inclua biblioteca Texto --> txt
	inclua biblioteca Util --> u
	inclua biblioteca Graficos --> g
	
	funcao inicio()
	{
	   criar_janela()
	   
	   enquanto(verdadeiro)
		{
        desenhar()  	
			
		}	
	   
	}

	funcao criar_janela()
	{
		g.iniciar_modo_grafico(verdadeiro)
		g.definir_dimensoes_janela(600, 600)
		g.definir_titulo_janela("minha janela")

	}

	funcao desenhar()
	{
	     g.definir_cor(g.COR_BRANCO)
	     g.limpar()

          g.definir_cor(g.COR_VERMELHO)
	     g.desenhar_elipse(40, 30, 100, 100, verdadeiro)
     	g.renderizar()
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 177; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */