programa
{
	inclua biblioteca Texto --> t
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
    } enquanto (idade < 0 ou idade > 150)
    faca{
    	escreva("Digite seu CPF no formato xxx.xxx.xxx-xx: ")
        leia(cpf)
    }
    enquanto (nao ((t.numero_caracteres(cpf)  == 14) e (cpf[4] == '.') e (cpf[8] == '.') e (cpf[12] == '-')))
    // Exibir os dados validados
    escreva("Nome completo: ", nome)
    escreva("Idade: ", idade)
    escreva("CPF: ", cpf,"/n/n")

//algoritmo "Sistema Bancário"
    real emprestimo
    inteiro parcelas
   
    escreva("Bem-vindo ao Sistema Bancário!")
    escreva("O limite máximo para empréstimo é de R$300.000,00.")
    
    faca{
        escreva("Digite o valor desejado para o empréstimo:")
        leia(emprestimo)
        se (emprestimo > 300000)
            escreva("O valor excede o limite permitido. Por favor, insira um valor até R$300.000,00.")
    }
    enquanto (emprestimo > 300000)
    escreva("Digite o número de parcelas desejado:")
    leia(parcelas)
    escreva("Empréstimo aprovado no valor de R$", emprestimo 0 2 " em " parcelas " parcelas.")
    escreva("Obrigado por utilizar o Sistema Bancário!", "/n/n")

    //algoritmo "Gerenciador de Reservas de Quartos"
   caracter nome,dataEntrada, dataSaida
   inteiro numeroHospedes

    escreva("Bem-vindo ao sistema de reservas!")
    escreva("Informe o seu nome:")
    leia(nome)
    faca{
    	 escreva("Informe a data de entrada (formato DD/MM/AAAA):")
        leia(dataEntrada)

        escreva("Informe a data de saída (formato DD/MM/AAAA):")
        leia(dataSaida)

        // Exemplo simples de validação: verificar se as datas não são iguais
        se (dataEntrada = dataSaida) 
        	escreva("Datas inválidas! A data de entrada não pode ser igual à data de saída.")
    }
    enquanto (dataEntrada = dataSaida)
    faca{
    	  escreva("Informe o número de hóspedes (máximo 4 pessoas):")
        leia(numeroHospedes)
        se (numeroHospedes > 4)
            escreva("Número de hóspedes inválido! O máximo permitido é 4.")
    }
    enquanto (numeroHospedes > 4)
    escreva("Reserva confirmada!")
    escreva("Nome: ", nome)
    escreva("Data de entrada: ", dataEntrada)
    escreva("Data de saída: ", dataSaida)
    escreva("Número de hóspedes: ", numeroHospedes,"/n/n")


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
        escreva("Estoque atualizado: ", quantidade_em_estoque)
    }
    enquanto( quantidade_em_estoque < limite_minimo)
    escreval("Estoque está dentro do limite mínimo: ", quantidade_em_estoque,"n/n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */