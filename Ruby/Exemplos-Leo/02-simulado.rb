# 2) Escreva uma função chamada "tipo_triangulo" que deve receber três parâmetros: a, b e c, 
#    que se referem a cada lado do triângulo. A função deve retornar uma string contendo a seguinte informação,
#    conforme a regra abaixo:

#  "TRIANGULO EQUILATERO", se os 3 lados forem iguais
#  "TRIANGULO ISÓSCELE", se 2 dos lados forem iguais
#  "TRIANGULO ESCALENO", se os 3 lados forem diferentes
    
#   Valide se os parâmetros são valores maiores que zero, se não forem, a função deve retornar deve retornar "ARGUMENTOS INVÁLIDOS".
       
#     puts(tipo_triangulo(10, 10, 10))  # deve imprimir TRIANGULO EQUILÁTERO


def tipo_triangulo(a,b,c)
    if a == b && b == c # "TRIANGULO EQUILATERO", se os 3 lados forem iguais
        return "TRIANGULO EQUILATERO"
    elsif a == b || a == c || b == c    #  "TRIANGULO ISÓSCELE", se 2 dos lados forem iguais
        return "TRIANGULO ISÓSCELE"
    elsif a =! b =! c #  "TRIANGULO ESCALENO", se os 3 lados forem diferentes
        return "TRIANGULO ESCALENO"
    end
end



puts tipo_triangulo(10, 10, 10)  # deve imprimir TRIANGULO EQUILÁTERO
puts tipo_triangulo(10, 20, 20)  # deve imprimir TRIANGULO ISÓSCELE
puts tipo_triangulo(10, 20, 30)  # deve imprimir TRIANGULO EQUILÁTERO