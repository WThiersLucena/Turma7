# 3) Defina uma função “altura_escada” que deve receber um número inteiro para representar
#  a altura da escada e deve retornar um array de strings para representar graficamente a escada.

# Valide o parâmetro da altura da escada, que deve ser um número maior ou igual a 1.
#  Caso contrário, a função deve retornar um array vazio.

def alturaEscada(altura) # Chamando função
    linha = []  # Array que rodara dentro da função e recebera o falor final
    coluna = 1 # Contador de colunas
    if altura >= 1  # Valide o parâmetro da altura, deve ser um número maior ou igual a 1.
        while altura > 0 # Enquanto numero for maior que Zero faça
            linha[coluna] = "_" *(altura - 1) +"#"*(coluna) # linha seja "_" * o numero -1 + coluna
            altura -= 1 # decrecendo 1 a cada giro do loop
            coluna += 1 # acresentando a cada giro do loop
        end
    end
    return linha
end


# def alturaEscada(altura)
#     linha = [ ]
#     coluna = altura - 1
#     if altura >= 1
#         for n in (1..altura)
#             linha [n - 1] = ("_" * coluna) + ("#" * n)
#             coluna = coluna - 1
#         end
#     else
#         return linha
#     end
#     return linha 
# end





# Ex.:

puts(alturaEscada(1))
#   # deve imprimir
#   #

puts(alturaEscada(2))
# deve imprimir
# _#
##

puts(alturaEscada(3))
# # deve imprimir
# __#
# _##
# ###

puts(alturaEscada(5))
# # deve imprimir
# ____#
# ___##
# __###
# _####
# #####
puts(alturaEscada(9))

puts(alturaEscada(0))
# # deve imprimir nada, pois tem que retornar um array vazio

