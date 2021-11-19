
def calcularIMC(altura,peso)

    return peso / (altura**2)

end


altura = 1.85
peso = 100

imc = calcularIMC(altura,peso)


puts " Para altura " + altura.to_s + " e peso " + peso.to_s + ", o IMC a " + imc.to_s  

