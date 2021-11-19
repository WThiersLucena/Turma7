# 1) Desenhe um quadrado de 10 linhas por 10 colunas. Desenhar as bordas com “*”, preencher com “x”.

#                       ************
#                       * xxxxxxxx *
#                       * xxxxxxxx *
#                       * xxxxxxxx *
#                       * xxxxxxxx *
#                       * xxxxxxxx *
#                       * xxxxxxxx *
#                       * xxxxxxxx *
#                       * xxxxxxxx *
#                       ************

# Exercicio figura geometrica
# Primeira parte (desenho do Quadrado (Bordas desenhadas com " * " e preenchimento com " X "))
# Observação_1: utilizaras variaveis LINHA  e COLUNA  para determinar o tipo de impressao,
#               ou seja impresso o "* ou "x" 

# Criar uma função para inpressao de um quadrado na tela:
#       Que receba o tamanho do quadrado como paramentro de entrada
#       Que retorno uma resposta VAZIA

# Definição da função:
    # Nome da função :: imprimirQuadrado parametro de entrada -> dado digitado  pelo usuario
    #






# Receber do usuario o tamanho do quadrado (serve para altura e pra largura ( para linhas e colunas))
# armazena o valor em uma variavel 
# Criar um laço para desenho das linhas que execute de 1 ate o tamanho informado ( de 1 ate o tamanho fornecido)
    # Criar um laço para preenchimento das colunas do quadrado executando de 1 ate tamanho informado
        # Verificar as cordenadas( medidas )do quadrado para selecionar a impressao do " * " ou " X "
        # Oberservação_02 : Esta checagem serva para o programa identificar se e nescessario desenhar 
        #                   uma parte das quatro bordas do quadrado
        # Se a linha for igual a 1 ou 
        # se linha for igual ao tamanho ou 
        # se coluna igual a 1
        # Se coluna for igual ao tamanho
        #   Imprimir o caractere "*" na tela ou seja, o programa esta desenhando uma das quatro bordas
             # Obs_2 : estas checagem sao nescessarias para o desenho das bordas superior e inferior do quadrado
                 # Exemplo : 
         #                          ************
            #                       * xxxxxxxx *
            #                       * xxxxxxxx *
            #                       * xxxxxxxx *
            #                       * xxxxxxxx *
            #                       * xxxxxxxx *
            #                       * xxxxxxxx *
            #                       * xxxxxxxx *
            #                       * xxxxxxxx *
            #                       ************

        # Se nenhuma das analises de linha e coluna for verdadeira 
        #       Imprimir o caractere " X ", ou seja o programa esta desenhando o preenchimento do quadrado.
        # Fim se
    # Fim do laço das colunas
    # imprimir o caractere de quebra de linha (\n)
# Fim do laço das linhas 

# def imprimirQuadrado(tamanho)
#     for linha in(1..tamanho)
#         for coluna in(1..tamanho)
#             if linha == 1 || linha == tamanho || coluna ==1 || coluna == tamanho
#                 print " * "               
#             else 
#                 print " X "
#             end
#         end
#         print "\n"
#     end
    
# end

# puts " digite tamanho desejado do quadrado"
# tamanho = gets.chomp.to_i


# imprimirQuadrado(tamanho)


# 2º parte#####################################

def imprimirTriangulo(altura)
    for linha in(0..altura)
        for coluna in(1..linha+1)
           print " *"               
        end        
        print "\n"
    end    
end

print " digite tamanho desejado do triangulo:   "
altura = gets.chomp.to_i
puts


imprimirTriangulo(altura)
