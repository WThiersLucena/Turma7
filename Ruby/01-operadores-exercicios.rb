# Escreva um programa que calcula e exiba na tela:

# - quantas horas há em um ano?
# - quantos minutos há em uma década?
# - qual é a sua idade em segundos?
# - quantos chocolates você pretende comer na vida?

# Desafio:

#  - Se minha idade é de 1232 milhões de segundos, qual é minha idade em anos?
puts "################################################################################"
puts "#             Neste programa iremos 1º saber quantas horas ha em x anos        #"
puts "################################################################################"
puts
print "             Digite uma quantidade de ano :. "

def anosEmHora(ano)
    return (ano * 365)  * 24
end
# puts "em " + anosEmHora(ano) 
ano = gets.chomp.to_i
puts
puts "              Em " + ano.to_s + " Anos existem " + anosEmHora(ano.to_f).to_s + " horas"
puts
################################################################################
puts "################################################################################"
puts "#   Neste 2º programa iremos saber quantos minutos existem em x decadas        #"
puts "################################################################################"
puts
print "             Digite uma quantidade de decadas :. "

def decadaEmMinutos(decada)
    return (365*decada)* 24 *60
end
decada = gets.to_f
puts
puts "              Em " + decada.to_s + " decadas existem " + decadaEmMinutos(decada.to_f).to_s + " minutos"
puts



# # - quantas horas há em um ano?
# puts "1° Quantas horas há em um ano?"
# puts 365*24
# puts

# # - quantos minutos há em uma década?
# puts " Quantos minutos há em uma década?"
# puts 60*24*365*10    
# puts

# # - qual é a sua idade em segundos?
# puts " Qual é a sua idade em segundos?"
# puts 60*60*24*365*30 
# puts

# # - quantos chocolates você pretende comer na vida?
# puts "Quantos chocolates você pretende comer na vida?"
# puts 1*12*40
# puts

# #  - Se minha idade é de 1232 milhões de segundos, qual é minha idade em anos?

# puts "Desafio", "- Se minha idade é de 1232 milhões de segundos, qual é minha idade em anos?"
# puts 1232000000/60/60/24/365   
# puts
# puts "Desafio", "- Se minha idade é de 1232 milhões de segundos, qual é minha idade em anos?"
# puts (1232*1000000)/60/60/24/365   
# puts