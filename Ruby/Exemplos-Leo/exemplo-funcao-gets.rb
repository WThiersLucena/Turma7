# capturando dados do usuario ( liberando teclado ao usuario)
# gets

#print "Digite seu nome"
#x = gets
#print "seu nome e." + x
#puts x.class

puts" Sistema de IMC"
def calcularImc(peso,altura)
    return peso / altura**2
end
print " Digite seu nome: "
nome = gets.chomp

print " Ola " + nome + " Informe sua altura : "
altura = gets.chomp

print "Agora nos informe seu peso:  "
peso = gets.chomp


puts nome + "Seu Imc é " + calcularImc(peso.to_f,altura.to_f)