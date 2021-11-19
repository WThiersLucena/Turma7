
# 2) Faça uma função chamada 'multiplica_arrays' que deve receber como parâmetros 2 arrays
#  e deve retornar um valor numérico que deve ser o resultado da soma da multiplicação
#  entre os elementos que ocupam a mesma posição em cada array.

# Ex.:

# puts multiplica_arrays([1, 2, 3], [10, 20, 30]) # deve imprimir 140

# Pois o resultado é igual a: (1*10) + (2*20) + (3*30)

# Obs.: Valide se os 2 arrays têm o mesmo tamanho. Caso não tiverem, a função deve retornar nil.

puts
puts
puts "* * * * * * * * * * * * * * * * * * * * * * * * * * * * *  * * * * * * * * * * * * * * * * * * *"
puts "*  2) Faça uma função chamada 'multiplica_arrays' que deve receber como parâmetros 2 arrays    *"
puts "*     e deve retornar um valor numérico que deve ser o resultado da soma da multiplicação      *"
puts "*     entre os elementos que ocupam a mesma posição em cada array.                             *"
puts "*     multiplica_arrays([1, 2, 3], [10, 20, 30]) # deve imprimir 140                           *"
puts "* * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * "
puts
puts



def multiplicaArrays(array1,array2) # Faça uma função chamada 'multiplica_arrays'
    multiplica = 0 # valor para iniciar dentro do loop a multiplicação
    if array1.size == array2.size # Valide se os 2 arrays têm o mesmo tamanho.
        for i in (0..array1.size-1) # rodando o loop com um dos array como paramentro
            multiplica += (array1[i] * array2[i]) # multiplicando o valor de cada array na posição i do loop 
        end
        return multiplica # valor final obtido
    else
        return "nil" # Obs.: Caso não tiverem, a função deve retornar nil.

    end

end

puts multiplicaArrays([1, 2, 3], [10, 20, 30]) # deve imprimir 140
puts
puts multiplicaArrays([10, 20, 30], [100, 200, 300]) # deve imprimir 140
puts
puts multiplicaArrays([1, 2,], [100, 200, 300]) # deve imprimir 140
