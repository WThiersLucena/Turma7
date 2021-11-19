
def converteAnosParaDias(ano)
    return ano * 365
end

puts converteAnosParaDias(10)
puts converteAnosParaDias(30)

# crie uma função que calcule a quantidade de batimentos cardiacos de uma pessoa na vida.
# media de batimento 
# a funçao deve receber idade, e quantidade de batimenos por minuto
# utilizar a função converteAnosParaDias na solução

def batimentosCardiacos(idade,batimentosMinutos)
     return converteAnosParaDias (idade) *24 * 60 * batimentosMinutos
end

puts batimentosCardiacos(1,80)
puts batimentosCardiacos(30,95)

# No return da função batimentosCardiacos (chamou o retorno da função anterios) + a função solicitada
#####################################################################################
# Abaixo exemplo do Leo
def calcularBatimentosCardiacos(idade,batimentos)
    dias = converteAnosParaDias(idade)
    return dias * 24 *60 * batimentos
end

puts calcularBatimentosCardiacos(41,85)
puts calcularBatimentosCardiacos(30,95)





# crie uma função que calcule a quantidade de batimentos cardiacos de uma pessoa na vida.
# media de batimento 
# a funçao deve receber idade, e quantidade de batimenos por minuto
# utilizar a função converteAnosParaDias na solução
def conversorDeAnosEmDia(ano)
    return ano*365
end

def batimenosVida(idade,batimentosMinutos)
    return conversorDeAnosEmDia(idade) * 24 * 60 * batimentosMinutos
end

idade = 0
batimentosMinutos = 0
totalEmVida = idade * batimentosMinutos


puts batimenosVida(idade,batimentosMinutos)
puts batimenosVida(10,50)
