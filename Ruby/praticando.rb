#  Crie um programa de Adivinhação:
# Usurario tem que adivinhar o numero que a maquina pensou
# Maquina escolhe um numero de 0 a 100 
# O programa deve fazr :
    # Verificar e :
    #   Validar se o chute foi MAIOR OU MENOR que o escolhido pela maquina 
    #       Imprimindo na tela para o usuario.
    # Deve verificar se o ususario digitou letras ou numeros fora da escala
    #       Imprimindo na tela para o usuario.
    # Deve contar quantas tentativas foram nescessarias ate o acerto.
    #       Imprimindo na tela para o usuario.
    #   FIM 
def validarNumero(numero)
    return Float(dadoDigitado) != nil rescue false
end
    puts
    puts
puts "* * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *"
puts "*                                                                      *"
puts "*                  Bem-vindo ao jogo de adivinhação!                   *"
puts "*     O computador pensou em um numero de 0 a 100. Tente Adivinhar!    *"
puts "*                                                                      *"
puts "* * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * **"
puts
puts
print"   Ola como se chama ?    "
nome = gets.chomp.to_s
puts
puts
print "      "+ nome + " neste jogo iremos testar 1º sua sorte e 2º seu raciocinio Logico "
puts
puts
puts " |-    Nos ja pensamos em 1 numero entre [ 0 e 100 ]       -|"
puts " |-     Vamos ver quantas tentativas voce precisara...     -|"
puts
puts
numero = rand (0..100) # teremos o numero escolhido pela maquina 
acertos = false # acertou iniciando em false 
tentativas = 0 # iniciando em 0 para que possamos contar "acresentar na função"

################# - Entrando no Loop #######################

until acertos # ATE QUE  acertos seja :
    print "(#{numero}) Seu chute :" # numero da maquina + seu numero 
    chute = gets.chomp.to_i # capturando seu chute
    if !validarNumero(chute) # validando seu chute
        puts
        puts "Chute Inválido! Não foi digitado um valor numérico."
    elsif chute.to_i < 0 || chute.to_i > 100
        puts "Chute Inválido! Não foi digitado um numero entre [ 0 e 100 ] "
    else 
        tentativas = tentativas +1
        
            if numero == chute.to_i
                acertos = true
                puts
                puts " Voce acertou porem foram nescessarias : (#{tentativas}) Tentativas para acertar  "
            elsif chute.to_i > numero.to_i
                puts
                puts " Seu chute foi maior que o numero escolhido"
            elsif chute.to_i < numero.to_i
                puts
                puts " Seu chute foi menor que o numero escolhido"
            end
    end
end
