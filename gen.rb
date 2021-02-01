=begin Sabiendo que "a.next" => b y "b.next" => c . Crear un programa llamado gen.rb y que
contenga un método llamado gen que reciba el número de letras a generar y devuelva un string con
todas las letras generadas concatendas.
Ejemplo: gen(4) 
=end
n= ARGV[0].to_i
def gen(number)
    letter = 'a' #variable para el iterador
    string = '' #variable para el acumulador
    number.times do
        string += letter
        letter = letter.next
    end      
    return string
end
puts gen(n)


