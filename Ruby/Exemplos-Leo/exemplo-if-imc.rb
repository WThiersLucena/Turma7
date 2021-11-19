def calcularImc(peso,altura)
    return peso / altura**2
end

puts " Bem vindo ao programa para calculo de IMC"
puts "Digite seu nome"
print ": "
nome = gets.chomp

puts nome + " Qual seu peso ? "
print ":"
peso = gets.chomp.to_f

puts "E sua Altura ? "
print ":"
altura = gets.chomp.to_f

imc = calcularImc(peso, altura)

puts nome + " Seu Imc e igual a "+ imc.to_s

if imc >= 35
    puts " E como esta acima de 35, esta acima do limite de obesidade severa"
elsif imc <= 18.5
    puts " E como esta abaixo de 18.5, esta abaixo do limite de magreza severa"
else
    puts "Esta dentro dos limites considerados saudaveis"
end
