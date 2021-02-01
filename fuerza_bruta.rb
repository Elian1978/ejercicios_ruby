# =begin Se busca crear un programa fuerza_bruta.rb que revise cuantos intentos requiere hackear un
# password por fuerza bruta.
#  =end

pass = ARGV[0]

word = 'a' #variable para el iterador
counter = 0

while word != pass
        counter += 1
        word = word.next
end      

puts counter
