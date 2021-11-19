# 3) Escreva uma função chamada "calcula_media" que deve receber um array de números como parâmetro
# e deve retornar o valor da média aritmética entre todos os números do array.

#     puts(calcula_media([1, 2, -1, 3, 0, 7]))  # deve imprimir 2.0
    
numeros =[1, 2, -1, 3, 0, 7]    

# def calcula_media(numeros)
#     valorMed = 0.0
#         for indice in(0..numeros.size-1)
#             valorMed = valorMed + numeros.size[indice]
#         end
#     media = valorMed / numeros.size 
#         puts 
#     return media
# end


def calcula_media(array)
    array = array.sort()
    n = array.size
    soma = 0.0
    # if array.size%2 != 0
        # return array[n/2.0]
    if array.size%2
        return array[n/2.0]-1.0 + array[n/2.0] / 2.0
    end
end



puts calcula_media([1, 2, -1, 3, 0, 7])  # deve imprimir 2.0

puts(calcula_media([4, 9, -3, 12, 1, 6]))
