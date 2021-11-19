# Usando variaveis, escreva um programa que calcula e exiba na tela:

# - quantas horas há em um ano?
# - quantos minutos há em uma década?
# - qual é a sua idade em segundos?
# - quantos chocolates você pretende comer na vida?

# - Se minha idade é de 1232 milhões de segundos, qual é minha idade em anos?

#  OBS.: 02-exercicio-ivo-la-puma.rb

# - quantas horas há em um ano?
puts "1° Quantas horas há em um ano?"
ano = 365
dia = 24
resultado1 = ano * dia
puts ano * dia
puts

# - quantos minutos há em uma década?
puts " Quantos minutos há em uma década?"
decada = 10
minutos = 60
resultado2 = resultado1 * decada * minutos
puts resultado1 * decada * minutos
puts

# - qual é a sua idade em segundos?
puts " Qual é a sua idade em segundos?"
idade = 30
segundos = 60
puts segundos*minutos*dia*ano*idade
puts
   
# - quantos chocolates você pretende comer na vida?
puts "Quantos chocolates você pretende comer na vida?"
chocolates = 1
mes = 12
estimativa = 40
puts chocolates * mes * estimativa
puts

puts "Desafio", "- Se minha idade é de 1232 milhões de segundos, qual é minha idade em anos?"
desafio = 1232*1000000
puts desafio /segundos /minutos /dia/ ano
puts
