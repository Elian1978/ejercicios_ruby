=begin Crea un programa llamado solo_impares.rb que dado n muestre en pantalla 
los primeros n números impares. 
=end

=begin Crea un programa llamado solo_pares.rb que muestre los primeros n números pares, 
donde n es ingresado por el usuario.
Uso:
ruby solo_pares.rb 5
0 2 4 6 8 
=end
puts 'Dame un numero y te doy los impares hasta tu numero: '
number = gets.to_i

i=-1
sum = 0
while (i < number)
    i += 1
    if i.even?
        sum += i
        print " #{i+1} " 
    end
end

#OTRA FORMA
#(2*number).times {|i| print i if i.odd?}
