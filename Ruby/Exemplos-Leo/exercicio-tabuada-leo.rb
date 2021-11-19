# puts "Cálculo da Tabuada"
# puts "Digite o número que deseja calcular na tabuada"
# numero = gets.chomp.to_i

# for i in(1..10)
#     puts numero.to_s + " x " + i.to_s + " = " + (numero * i).to_s
# end

# 
puts "Cálculo do MMC" # comando pra imprimir msg na tela
print "Digite um número para x : " #comando pra imprimir msg na tela
x = gets.chomp.to_i# liberando teclado e capturando dados ususario para X
print "Digite um número para y : "# comando pra imprimir msg na tela
y = gets.chomp.to_i## liberando teclado e capturando dados ususario para Y

# esta condição garante que os numeros digitados sejam classificados de forma correta
# se X for maior que Y ou vice e versa
if x > y # condição onde X maior que Y 
    maior = x # variaveis declaradas dentro da condição
    menor = y # variaveis declaradas dentro da condição
else # Caso contrario 
    maior = y # Mudar variaveis declaradas dentro da condição
    menor = x # Mudar variaveis declaradas dentro da condição
end# fechando a condição

mmc = maior # definindo que MMC e igual a Maior
# Enquanto MMC dividido por menor nao tiver um numero diferente de 0
while mmc % menor != 0 # Estrutura de repetição onde MMC % menor nao e diferente de 0
    mmc += maior # Conta 
end # fechando o loop

puts "MMC " + x.to_s + ", " + y.to_s + " = " + mmc.to_s#