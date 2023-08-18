programa
{
	inclua biblioteca Graficos --> g

	
	funcao inicio()
	{
		cadeia i
		logico a
		inteiro cat = g.carregar_imagem("gate.gif")

		escreva("Deseja ver o presente misterioso?\n")
		leia(i)

			
		se(i == "sim"){

			a = verdadeiro 
			g.iniciar_modo_grafico(a)
			g.definir_dimensoes_janela(909, 909)

			enquanto(verdadeiro){
			
				g.desenhar_imagem(0, 0, cat)
				g.renderizar()
				
		
			}
		}
		senao{
			
			escreva("\nAdeus..")
		}
		
		
	}
}
