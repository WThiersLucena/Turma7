# O computador vai sugerir um calculo
# para vencer o jpgador tem que acertar o resultado
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
# Exemplo simplificado 
    # def desafio()
    #     puts " acerte o calculo sugerio para vencer"
    #     for conta in (1..5)
    #         x = rand(10)
    #         y = rand(10)
    #         print " quanto e " + x.to_s + " + " + y.to_s + " = "
    #         resultado = gets.chomp.to_i
    #         if resultado != (x+y)
    #             redo
    #             # next
    #         end 
    #     end

    # end

#desafio()
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
 EXEMPLO - LOOP - ANINHADO
Imprimir na tela 3 linhas de asteriscos
cada uma das 3 linhas tem que ser formada por 10 asteristicos
# **********
# **********
# **********

print " numero de linhas . :"
totalLinhas = gets.chomp.to_i

print " Numero de colunas . :"
totalColunas = gets.chomp.to_i

for l in (1..totalLinhas)
    for c in(1..totalColunas)
        print "*"
    end
    print "\n"
end

# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# def imprimirAsteriscos(linhas,coluna)
    
#     for l in (1..totalLinhas)
#         for c in(1..totalColunas)
#             print "*"
#         end
#         print "\n"
#     end

# end

# print " numero de linhas . :"
# totalLinhas = gets.chomp.to_i

# print " Numero de colunas . :"
# totalColunas = gets.chomp.to_i
# imprimirAsteriscos(totalLinhas,totalColunas)


