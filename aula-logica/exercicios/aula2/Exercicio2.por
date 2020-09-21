programa {
	funcao inicio() {
		
		real n1, n2
		real opcao
		real resultado = 0
		caracter saida = 'S'
		
		enquanto (saida =='S')
		{
		    escreva("Escolha a operação: \n1 - Soma;\n2 - Subtração;\n3 - Multiplicação;\n4 - Divisão\n")
		    leia (opcao)
		    escreva("Digite um numero:\n")
            leia(n1)
            escreva("Digite outro numero:\n")
            leia(n2)
                	
            se (opcao == 1)
            {
                resultado=(n1+n2)
                escreva("O resultado é: ",resultado)
                
                escreva("\nDeseja continuar?\n")
                escreva("S - Sim \n")
                escreva("N - Não \n")
                leia(saida)
			}
			senao se (opcao==2){
			    resultado=(n1-n2)
	            escreva("O resultado é:",resultado)
	            escreva("\nDeseja continuar?\n")
                escreva("S - Sim \n")
                escreva("N - Não \n")
                leia(saida)
			    
			}
			senao se (opcao == 3)
			{
			    resultado=(n1*n2)
			    escreva("O resultado é:",resultado)
			    escreva("\nDeseja continuar?\n")
                escreva("S - Sim \n")
                escreva("N - Não \n")
                leia(saida)
			    
			}
			senao se (opcao == 4)
			{
			    resultado=(n1/n2)
			    escreva("O resultado é:",resultado)
			    escreva("\nDeseja continuar?\n")
			    escreva("S - Sim \n")
			    escreva("N - Não \n")
			    leia(saida)
			}
			senao se (opcao != 1 ou opcao != 2 ou opcao != 3 ou opcao != 4)
			{
			    escreva("Opcao invalida!")
			    escreva("\nDeseja continuar?\n")
			    escreva("S - Sim \n")
			    escreva("N - Não \n")
			    leia(saida)
			}
		    
		}
		
	}
	
}