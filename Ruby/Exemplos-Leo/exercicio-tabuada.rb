# 1) Faça um programa para calcular a boa e velha tabuada.

# Pergunte ao usuário qual o número que ele quer o cálculo da tabuada e imprima na tela os resultados.

# Por exemplo: 

# Se o usuário digitar 7, deve imprimir dessa forma:

# 7 x 1 = 7
# 7 x 2 = 14
# 7 x 3 = 21
# ... até
# 7 x 10 = 70


puts
puts "      Seja bem ao Programa de tabuada  "
puts
puts
print "     Qual o número deseja calcular:  "
numero = gets.chomp.to_i

n = 1
puts
puts"     Vamos a tabuada do numero " + numero.to_s
puts"     Metodo For"
puts


# for n in (1..10)
#     puts "              " + numero.to_s + " X " + (numero * n).to_s
# end
# puts" ***************************************************************************************"

# puts" ***************************************************************************************"
# puts"     Metodo while"
# puts

# while n <= 10
#     puts "              " + numero.to_s + " X " + (numero * n).to_s
#     n = n + 1
#end
puts" ***************************************************************************************"

# until n >= numero *1.5
#     puts "              " + numero.to_s + " X " + (numero * n).to_s
#     n = n +1 
# end

until n <= numero
    puts "              " + numero.to_s + " X " + (numero * n).to_s
    #n = n + 1 
end