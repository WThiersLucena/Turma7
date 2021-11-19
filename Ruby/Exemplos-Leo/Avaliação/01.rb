# 1) Defina uma função chamada “produto”, que deve receber um array de números e que deve retornar
#  o produto resultante entre eles (a multiplicação de todos os elementos entre si). 

# Ex.:

# puts(produto([1, 4, 7]))               # deve imprimir 28
# puts(produto([10, 100, 1000, 0, -1]))  # deve imprimir 0
puts
puts
puts "* * * * * * * * * * * * * * * * * * * * * * * * * * * * *  * * * * * * * * * * * * * * * * * * * * * * *"
puts "*  1) Defina uma função chamada “produto”, que deve receber um array de números e que deve retornar    *"
puts "*     o produto resultante entre eles (a multiplicação de todos os elementos entre si)                 *"
puts "*     puts(produto([1, 4, 7]))               # deve imprimir 28                                        *"
puts "*     puts(produto([10, 100, 1000, 0, -1]))  # deve imprimir 0                                         *"
puts "* * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *  "
puts
puts
def produto(array) # Defina uma função chamada “produto”, que deve receber um array de números
     resultado = 1 # ira receber os valores do for
    for i in (0..array.size-1) # Percorrendo o array
        resultado = resultado * array[i] # resultado sera resultado fora * o valor do array
    end
    return resultado # trazendo o valor final obtido da função
end

puts produto([1, 4, 7])  # deve imprimir 28
puts produto([10, 100, 1000, 0, -1]) # deve imprimir 0
puts produto([2, 4, 100])  # deve imprimir 800
