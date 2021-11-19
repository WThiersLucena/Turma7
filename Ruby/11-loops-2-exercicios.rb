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

linhas = 10
colunas = 10

for linhas in (1..1)
    for colunas in (1..1)
        print " * "
    end
    for a in (1..8)
        print " * "
            for b in (1..8)
                print " X "
            end 
                print " * "
        puts
    end
     for a in (1..10)
      for b in (1..1)
        print " * "
      end
 end
 puts

end
# **************************************************************************************
# for a in (1..10)
#      for b in (1..1)
#        print " * "
#      end
#  end
#  puts
    
#  for x in (1..8)
#       print " * " 
#           for y in (1..8)
#              print " X "
#           end 
#           print " * "
#           puts +++++++

# end
    
# for a in (1..10)
#      for b in (1..1)
#        print " * "
#      end
# end
# puts






# 2) Esse aqui é um desafio. Faça um código para obter esse resultado:

#         *
#         **
#         ***
#         ****
#         *****
#         ******
#         *******
#         ********
#         *********
#         **********

# 3) Desenhar uma pirâmide. O tamanho da base deve ser informado. Se o tamanho da base for numero par, 
# o topo terá "**", se for ímpar "*". Então, cada nível é preenchido até que o nível da base tenha o 
# mesmo número de "*" que o número informado.

#     **
#    ****
#   ******
#  ********
# **********

#        *
#       ***
#      *****
#     *******
#    *********
#   ***********
#  *************
# ***************


# 4) Quer mais? Tente fazer uma letra V, usando asteriscos “*” e
# underscores "_".

# _***************_
# *_*************_*
# **_***********_**
# ***_*********_***
# ****_*******_****
# *****_*****_*****
# ******_***_******
# *******_*_*******
# ********_********


