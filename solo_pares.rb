=begin Crea un programa llamado solo_pares.rb que muestre los primeros n números pares, 
donde n es ingresado por el usuario.
Uso:
ruby solo_pares.rb 5
0 2 4 6 8 
=end
puts 'Dame un numero y te doy los pares hasta tu numero: '
number = gets.to_i


i=-1
sum = 0
while (i < number)
    i += 1
    if i.even?
        sum += i
        print " #{i} " 
    end
end

=begin OTRA FORMA DE HACERLO
n = ARGV[0]to_i
n.times {|i| print "#{i * 2}"}"
end  = 