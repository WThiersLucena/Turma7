# Estamos vivendo uma pandemia e o governador pediu um sistema para indicar qual a cor da fase pandêmica em que está o Estado.

# A cor da fase pandêmica é definida baseada em três valores:

# 1) A taxa de vacinação da população.
# 2) O fator de transmissão do vírus.
# 3) A taxa de ocupação dos leitos de UTI.

# As regras para definição de cada fase são as seguintes:

# - FASE AZUL: quando que a taxa de vacinação estiver acima de 80% (percentual de imunização coletiva)
# - FASE VERDE: quando a taxa de ocupação de leitos estiver abaixo ou igual a 50%, porém com fator de transmissão menor que 1.
# - FASE AMARELA: quando a taxa de ocupação de leitos estiver acima de 50%, porém com fator de transmissão menor que 1.
# - FASE LARANJA: quando a taxa de ocupação de leitos estiver acima de 65%, porém com fator de transmissão menor que 1.
# - FASE VERMELHA: quando a taxa de ocupação de leitos estiver acima de 80% ou quando o fator de transmissão for maior ou igual a 1.
# - FASE ROXA: quando a taxa de ocupação de leitos estiver acima de 90%.

# Para atender o sistema, defina uma função chamada 'fase_pandemica' que deve receber três parâmetros (taxa de vacinação, fator de transmissão e taxa de ocupação de leitos) e baseado nas regras descritas acima, retornar uma string com o nome da cor da fase da pandemia.

def fase_pandemica(taxaDeVacinação, fatorDeTransmissão, taxaDeOcupaçãoLeitos)
   
    if taxaDeVacinação >= 0 && taxaDeVacinação <= 1 && fatorDeTransmissão >= 0 && taxaDeOcupaçãoLeitos >= 0 && taxaDeOcupaçãoLeitos <=1 
            # - taxa de vacinação deve ser um número entre 0.0 e 1.0 (1.0 = 100%)      
        elsif taxaDeVacinação < 0 || taxaDeVacinação > 1    
            return "Taxa de vacinação está incorreta! Tente novamente"
            #- fator de transmissão dever ser um número maior ou igual a zero
        elsif fatorDeTransmissão < 0
            return "O fator de trasmissão está incorreto! Tente novamente"
            #- taxa de ocupação de leitos deve ser um número entre 0.0 e 1.0 (1.0 = 100%)
        elsif taxaDeOcupaçãoLeitos < 0 || taxaDeOcupaçãoLeitos > 1
            return "A taxa de ocupação de leitos está incorreta! Tente novamente"
    end
    # - FASE AZUL: quando que a taxa de vacinação estiver acima de 80% (percentual de imunização coletiva)
    if taxaDeVacinação >0.8
        return " FASE AZUL"
    elsif  # - FASE VERDE: quando a taxa de ocupação de leitos estiver abaixo ou igual a 50%, porém com fator de transmissão menor que 1.
        taxaDeOcupaçãoLeitos <0.50 && fatorDeTransmissão < 1
        return " FASE VERDE"
    elsif # - FASE AMARELA: quando a taxa de ocupação de leitos estiver acima de 50%, porém com fator de transmissão menor que 1.
        taxaDeOcupaçãoLeitos > 0.50 && fatorDeTransmissão < 1
        return " FASE VERDE"
    elsif # - FASE LARANJA: quando a taxa de ocupação de leitos estiver acima de 65%, porém com fator de transmissão menor que 1.
        taxaDeOcupaçãoLeitos > 0.65 && fatorDeTransmissão < 1
        return " FASE LARANJA"
    elsif # - FASE VERMELHA: quando a taxa de ocupação de leitos estiver acima de 80% ou quando o fator de transmissão for maior ou igual a 1.
        taxaDeOcupaçãoLeitos > 0.80 && fatorDeTransmissão >1
        return " FASE VERMELHA"
    elsif # - FASE ROXA: quando a taxa de ocupação de leitos estiver acima de 90%.
        taxaDeOcupaçãoLeitos > 0.90
        return " FASE ROXA"
    end

end
puts
puts "                               Seja Bem vindo "
puts
puts "################################################################################"
puts "#             Sistema para indicar qual a cor da fase pandêmica                #"
puts "#                                     Sis FP                                   #"
puts "################################################################################"
puts
# print " Digite seu Login: "
# mome = gets.chomp

puts
# puts fase_pandemica(0.81 , 0.1 , 0.2) #FASE AZUL
# puts
# puts fase_pandemica(0.2 , 0.8 , 0.4) #FASE VERDE
# puts
# puts fase_pandemica(0.1 , 0.8 , 0.6) #FASE AMARELA
# puts
# puts fase_pandemica(0.1 , 0.2 , 0.67) #FASE LARANJA
# puts
# puts fase_pandemica(0.1 , 0.8 , 0.82) #FASE VERMELHA 
# puts
# puts fase_pandemica(0.6 , 0.8 , 0.92) #FASE ROXA

puts
puts fase_pandemica(0.0 , 0.5 , 0.0) 







# Ex.: ao executar o seguinte comando:

# fase_pandemica(0.1, 0.7, 0.5)

# Deve retornar a string "VERDE".


# Obs.: validar os parâmetros, considerando as seguintes regras:

# - taxa de vacinação deve ser um número entre 0.0 e 1.0 (1.0 = 100%)
# - fator de transmissão dever ser um número maior ou igual a zero
# - taxa de ocupação de leitos deve ser um número entre 0.0 e 1.0 (1.0 = 100%)

# Se houver alguma invalidação nas regras acima, retornar uma string que descreva a regra que foi invalidada.


# Obs. 2: escreva testes para demonstrar que o sistema está funcionando.

