##########################################################################################
# 1) O diâmetro de um círculo é 2x o seu raio.
puts "1º    O diâmetro de um círculo é 2x o seu raio."
def calDiamento (raio)
    return raio *2
end
raio = 3 
puts " Para um Raio de : " + raio.to_s + " teremos um circulo com o diamentro de : " + calDiamento(raio).to_s
puts
##########################################################################################
# 2) O comprimento de um círculo é seu diâmetro vezes o valor da constante matemática PI (3.1415...)
puts "2º    O comprimento de um círculo é seu diâmetro vezes o valor da constante matemática PI (3.1415...)"
def calComprimento (raio)
    return calDiamento (raio) *Math::PI
end
puts calComprimento(1)
puts
# 3) A área de um círculo é seu raio ao quadrado vezes o valor da constante matemática PI (3.1415...)

def calcArea (raio)
    return (raio**2)*Math::PI
end

puts calcArea(1)

