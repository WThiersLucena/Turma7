# A partir da versão 2 do jogo de adivinhação, faça uma nova versão em que o jogador receba a informação, após chutar o número, se o chute foi maior ou menor que o número pensado. A seguir, ele ganha uma nova tentativa, de modo que o jogo somente vai terminar quando ele acertar.

#     Ao final, após acertar, informe o número de tentativas que o jogador teve para acertar.
    
#     Observação: valide o chute do jogador, ignorando a tentativa caso ele informe um numero invalido.
    
# # # # # # # # # # # # # # # # Linha de raciocinio do Leo # # # # # # # # # # # # # # # 
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Criar uma função para validação dos dados inseridos pelo usuario :
    # - Que receba o numero digitado como paramentro de entrada 
    # - Que retorne uma resposta com um Ok ou nao para a validação

# Deinição de função
    # Nome da função :: verificar numero paramentro de entrada - > dado digitado pelo usuario
        # retorno  da função com a condição de validação ( e ou nao e numeor)
    # fin da função

# 1º Exibir msg de boas vindas
# 2º exibir msg informando o objetivo do programa

# 3 º sortear um numero aleatorio 
# 4º Armazenar o numero em uma variavel ( sugestao de variavel -> numero)
# 5º Solicitar ao usuario um palpite ( chute ) = variavel chute
# 6 º Armazenar o palpite (variavel = chute )
# 7º Criar um sinalizados para que o programa pare ( condição logica ( true ou false))
# 8ºInicialir o sinalizador com o valor FALSE
# 9º criar um contador (variavel ) e inicializa-lo com 0 (zero)

# 9 º ate que o usuario acerte 
   #  verificar  se o usuario nao digitou um numero e se o numero e valido 
   #Excutar a função de validaçlao do tipo de dado e passar o numeor fornecido pelo usuario como paramentro de entrada
        # Se nao for um numero
            #Informar o usuario que ele nao digitou um numero
        # Se o numero nao esta no intervalo determinado
            # Informar o usuario que o numero digitado esta fora do intervalo
        # Se for um numero e for um numero valido
            # Incrementar o contador em 1 (UM)
            # Verificar a igualdade entre o numero sorteado e o chute do usuario
            # Se numero sorteado for igual ao numero chutado
                # Alterar o sinalizador para verdadeiro 
                # Informar ao usuario a quantidade de tentativas que ele usou e que o chute esta certo
            # Se o numeor sorteado for maior que o numeor chutado
                # Informar ao ususario que o chute esta incorreto e que o numeor sorteado e MAIOR
            # Se o numeor sorteado for Menor que o numeor chutado
                # Informar ao ususario que o chute esta incorreto e que o numeor sorteado e Menor
            # Fim da comparação 
        # Fim da Validação
    #Fim da repetição 

####################################### LOGO  #######################################

def validarNumero(dadoDigitado)
    return float(dadoDigitado) != nil recuse false
end

puts " Bem vindo  ao jogo de adivinhação"
puts " O Computador pensou em um numero de 0 a 100 . Tente adivinhar!"

numero = rand(0..100)
acertou = false
tentativas = 0


until acertou  
    print "(#{numero}) Seu chute: "
    chute = gets.chomp

    if !validarNumero(chute) 
        puts " Chute invalido! Nao foi digitado um valor numerico. "
    elsif chute.to_i < 0 || chute.to_i > 100
        puts " Chute invalido! o Chute deve ser um numero entre 0 e 100"
    else
        tentativas = tentativas + 1 # poderia ser assim tbm  tentativas +=1
        if  numero == chute.to_i
            acertou = true
            puts " Acertou! Voce usou " + tentativas.to_s + "tentativas"
        elsif numero > chute.to_i
            puts " Errou! numero pensado e Maior"
        elsif numero > chute.to_i
            puts" Errou! Numero pensado e Menor
        end
    end
end