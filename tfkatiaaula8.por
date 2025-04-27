programa
{
	funcao inicio()
	{
 //algoritmo "Validação de Dados"
    caracter nome,cpf
    inteiro idade
    // Solicitar o nome completo
    escreva("Digite seu nome completo: ")
    leia(nome)

    // Solicitar e validar a idade
    faca{
    	
        escreva("Digite sua idade: ")
        leia(idade)
    enquanto (idade < 0 ou idade > 150)
    faca{
    	escreva("Digite seu CPF no formato xxx.xxx.xxx-xx: ")
        leia(cpf)
    enquanto (nao ((compr ( cpf ) , = 14) e (cpf[4] = '.') e (cpf[8] = '.') e (cpf[12] = '-')))
    }
    // Exibir os dados validados
    escreval("Nome completo: ", nome)
    escreval("Idade: ", idade)
    escreval("CPF: ", cpf,"/n/n")

//algoritmo "Sistema Bancário"
    real emprestimo
    inteiro parcelas
   
    escreval("Bem-vindo ao Sistema Bancário!")
    escreval("O limite máximo para empréstimo é de R$300.000,00.")
    
    faca{
        escreval("Digite o valor desejado para o empréstimo:")
        leia(emprestimo)
        se emprestimo > 300000 entao
            escreval("O valor excede o limite permitido. Por favor, insira um valor até R$300.000,00.")
    enquanto emprestimo > 300000
    }
    escreval("Digite o número de parcelas desejado:")
    leia(parcelas)
    escreval("Empréstimo aprovado no valor de R$", emprestimo:0:2, " em ", parcelas, " parcelas.")
    escreval("Obrigado por utilizar o Sistema Bancário!", "/n/n")

    //algoritmo "Gerenciador de Reservas de Quartos"
   caracter nome,dataEntrada, dataSaida
   inteiro numeroHospedes

    escreval("Bem-vindo ao sistema de reservas!")
    escreval("Informe o seu nome:")
    leia(nome)
    faca{
    	 escreval("Informe a data de entrada (formato DD/MM/AAAA):")
        leia(dataEntrada)

        escreval("Informe a data de saída (formato DD/MM/AAAA):")
        leia(dataSaida)

        // Exemplo simples de validação: verificar se as datas não são iguais
        se dataEntrada = dataSaida entao
            escreval("Datas inválidas! A data de entrada não pode ser igual à data de saída.")
        fimse
    enquanto dataEntrada = dataSaida
    }
    faca{
    	  escreval("Informe o número de hóspedes (máximo 4 pessoas):")
        leia(numeroHospedes)
        se numeroHospedes > 4 entao
            escreval("Número de hóspedes inválido! O máximo permitido é 4.")
    enquanto numeroHospedes > 4
    }
    escreval("Reserva confirmada!")
    escreval("Nome: ", nome)
    escreval("Data de entrada: ", dataEntrada)
    escreval("Data de saída: ", dataSaida)
    escreval("Número de hóspedes: ", numeroHospedes,"/n/n")


//algoritmo "Monitoramento de Estoque"
     inteiro quantidade_em_estoque, limite_minimo, reposicao
    
    escreval("Digite a quantidade atual em estoque: ")
    leia(quantidade_em_estoque)
    escreval("Digite o limite mínimo permitido: ")
    leia(limite_minimo)

    faca{
    	escreval("Estoque abaixo do limite mínimo!")
        escreval("Registre a quantidade de reposição: ")
        leia(reposicao)
        quantidade_em_estoque <- quantidade_em_estoque + reposicao
        escreval("Estoque atualizado: ", quantidade_em_estoque)
    enquanto quantidade_em_estoque < limite_minimo
    }
    escreval("Estoque está dentro do limite mínimo: ", quantidade_em_estoque,"n/n")













    
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 674; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */