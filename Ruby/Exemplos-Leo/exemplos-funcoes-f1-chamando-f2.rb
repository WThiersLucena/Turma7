# Funçoes chamando outras funçoes

def f1()
    puts "f1 da F1"
    return 10
end

def f2()
    puts "f2"
    return f1() *2
end

f2

x = f2()

puts x

# y = f1()
# puts y

##########################################################################################
# Função Chamando Função
#

def dobro(x)
    return 2* x
end

puts dobro(10)

def quadrado(x)
    return x ** 2
end

puts quadrado(dobro(10))