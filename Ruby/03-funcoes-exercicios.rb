# Exercicio 03

# 1. retornar a quantidade de horas que tem em uma quantidade de anos, que será um valor informado para a função

# 2. retornar a quantidade de minutos que tem em uma quantidade de décadas, que será um valor informado para a função

# 3. retornar a idade em valor de segundos, sendo que a idade deve ser informada para a função

# 4. retornar a quantidade de anos que tem em uma quantidade de segundos, que será um valor informado para a função

##############################################################################################

# 1. retornar a quantidade de horas que tem em uma quantidade de anos,
# que será um valor informado para a função
puts
puts "1º      Retornar a quantidade de horas que tem em uma quantidade de anos :"
def qtdHoras (anos)
    return anos*365 *24
end
anos = 10
puts "R:      Para " + anos.to_s + " Anos temos : " + qtdHoras(anos).to_s + " Horas"
puts
# puts qtdHoras(anos.to_f)

# 2. retornar a quantidade de minutos que tem em uma quantidade de décadas,
# que será um valor informado para a função
puts "2º      Retornar a quantidade de minutos que tem em uma quantidade de décadas :"
def qtdMinutos(decada)
    return decada * 365 * 24 * 60
end
decada = 1 * 10
puts "R:      Para " + decada.to_s + " Anos temos : " + qtdMinutos(decada.to_f).to_s + " minutos"
#puts qtdMinutos(decada)
puts

# 3. retornar a idade em valor de segundos, sendo que a idade deve ser informada para a função
puts "3º      Retornar a idade em valor de segundos, sendo que a idade deve ser informada para a função"
def convertIdade(idade)
    return idade * 365 * 24 * 60 * 60
end
idade = 30
puts "R:      Para " + idade.to_s + " Anos temos : " + convertIdade(idade.to_f).to_s + " segundos"
# puts convertIdade(idade)
puts

# 4. retornar a quantidade de anos que tem em uma quantidade de segundos,
# que será um valor informado para a função
puts "4º      Retornar a quantidade de anos que tem em uma quantidade de segundos"
def qtdAnos(segundos)
    return segundos / 60 / 60 / 24 / 365    
end
segundos = convertIdade(idade)

puts "R:      Para " + segundos.to_s + " segundos temos : " + qtdAnos(segundos).to_s + " anos"
#puts qtdAnos(segundos)