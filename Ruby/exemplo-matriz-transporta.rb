def exibirMatriz(matriz)
    print "["
    for i in(0..matriz.size-1)
            for coluna in(0..matriz[i].size-1)
                  print matriz[i][coluna]
                if coluna <matriz[i].size-1
                    print ","
                end
            end
    end
    if i < matriz.size-1
        print "\n"
    end
end
