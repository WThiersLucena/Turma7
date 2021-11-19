# Cada maça custa R$ 0,30, porém, se levar uma dúzia ou mais, o preço de cada uma baixa para R$ 0,25.
# Considerando essa precificação, escreva uma função chamada "preco_maca" que deve receber como parâmetro 
# a quantidade de maçãs e deve retornar o valor em reais a ser pago por elas.
# Valide se a quantidade é um número maior que zero, se não for, a função deve retornar nil.

# puts(preco_maca(6)) # deve imprimir 1.8 ou 1.799999...
# puts(preco_maca(12)) # deve imprimir 3.0
# puts(preco_maca(10)) # deve imprimir 3.0

# puts
# puts " Bem vindo ao programa - Calcula Maça"
# puts

# print "Quntas maças deseja comprar ? : "
# qtd_maca = gets.chomp.to_i 


# def preco_maca(qtd_maca)
#     if qtd_maca <= 11
#         return qtd_maca * 0.30
#     else
#         return qtd_maca * 0.25
#     end
# end

# puts
# puts " O valor para a compra de " + qtd_maca.to_s + "unidades de Maça e  R$" + preco_maca(qtd_maca).to_s # deve imprimir 1.8 ou 1.799999...
# puts(preco_maca(12)) # deve imprimir 3.0
# puts(preco_maca(10)) # deve imprimir 3.0
# puts(preco_maca(100)) # deve imprimir 3.0





# maca = 0.30 # cada
# duzia+ = 0.25

# def precoMaca(qtd)
#    if qtd =< 11
#         return maca = 0.30
#     else
#         return maca = 0.25
# end

# puts "na contra de " + precoMaca(8)




# def preco_maca(qtd_maca)
#     if qtd_maca == 0 || qtd_maca <0 
#         return "nil"
#     elsif qtd_maca < 12 
#         return 0.30*qtd_maca
#     else
#         return 0.25*qtd_maca 
#     end
# end

# puts "R$  "+(preco_maca(6)).to_s
# puts "R$  "+(preco_maca(12)).to_s
# puts "R$  "+(preco_maca(10)).to_s
# puts "R$  "+(preco_maca(9)).to_s
# puts "R$  "+(preco_maca(20)).to_s
# puts "R$  "+(preco_maca(33)).to_s
# puts "R$  "+(preco_maca(0)).to_s


x = 53.036,32000000
y = 953.036,32000000

puts x - y