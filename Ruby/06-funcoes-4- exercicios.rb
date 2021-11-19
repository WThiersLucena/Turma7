# Exercicio 05

# Parte 1:

# Considere os métodos (as funções) escritos nos exercícios anteriores:

# Os métodos que calculam:

# - o diâmetro de um círculo é 2x o seu raio
# - o comprimento de um círculo é seu diâmetro vezes o valor da constante matemática PI (3.1415...)
# - a área de um círculo é seu raio ao quadrado vezes o valor da constante matemática PI (3.1415...)

# Escreva um programa que use esses métodos, porém, de tal forma que o valor do raio do círculo seja perguntado ao usuário.



########################### - METODOS (FUNÇOES) - ####################################################
## diametro = 2 * raio
def calcularDiametro(raio)
    return raio * 2
end 

## comprimento = 2 * raio * PI
def calcularComprimento(raio)
    return calcularDiametro(raio) * Math::PI
end

##area = PI * raio**2
def calcularArea(raio)
    return Math::PI * raio**2
end
#########################################################################################
puts "##########################################################################################"
puts 
puts "          ########          BEM VINDO AO PROGRAMA (AINDA SEM NOME)          ########"
puts 
puts "##########################################################################################"
puts 
print "Informe Raio:"
raio = gets.chomp.to_f
puts "Medida do Raio :"
puts  calcularDiametro(raio)

puts "Valor de PI"
puts Math::PI

puts "Diametro"
puts calcularDiametro(raio)

puts "Comprimento"
puts calcularComprimento(raio)

puts "Area"
puts calcularArea(raio)

##########################  Parte 2: #################################################################

# Escreva um programa que pergunte o nome e a idade do usuário. 
# Escreva também uma função que calcula a quantidade de batimentos cardíacos (uma estimativa) 
# baseado na quantidade de dias que o usuário viveu. Considere uma média de 80 batimentos por minuto. 
# Essa função deve receber a idade do usuário como parâmetro. 

# Para cada parte, escreva códigos que testem os programas escritos.


##########################################################################################
# def converteAnosParaDias(ano)
#     return ano * 365
# end  

# def calcularBatimentosCardiacos(idade, batimentos)
#     dias = converteAnosParaDias(idade)

#     return dias * 24 * 60 * batimentos
# end

# ##########################################################################################
# puts "##########################################################################################"
# puts 
# puts "          ########          BEM VINDO AO PROGRAMA (IMC)          ########"
# puts 
# puts "##########################################################################################"
# print " Ola qual seu nome : "
# puts 
# nome = gets
# puts 
# puts " Seja bem vindo " + nome
# puts
# puts " Quantos anos voce tem ?"
# idade = gets.chomp.to_f
# batimentos = 80
# puts
# totalBatimentos = calcularBatimentosCardiacos(idade, batimentos)
# puts "Uma pessoa de " + idade.to_s + " anos teve um total de " + totalBatimentos.to_s + " batimentos."  

