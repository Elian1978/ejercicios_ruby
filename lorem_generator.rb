=begin Crear un programa llamado lorem_generator.rb en ruby que sea capaz de mostrarn en pantalla
varios parrafos de Lorem ipsum, donde el número de párrafos se especifica al cargar el script. 
(El texto puede ser extraído del primer párrafo de https://www.lipsum.com/feed/html) 
=end


=begin puts 'Cuantos parrafos lorem necesitas: '
number = gets.to_i

i       = 0
while (i < number)
    i += 1
    puts "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur vulputate pulvinar sapien, a pellentesque ipsum egestas et. Nunc vitae sagittis nibh. Aenean venenatis ex vitae purus feugiat malesuada. Nam accumsan luctus est. Nunc mollis faucibus diam ut maximus. Nullam in pharetra nulla, id tincidunt ex. Cras vel lectus non urna porta fermentum ut et lorem. Mauris viverra sed ex egestas egestas. Proin lobortis nec massa in scelerisque. Suspendisse tempus augue id mi gravida, nec laoreet justo malesuada. Nullam dapibus et libero sit amet venenatis."
    puts
end  
=end

#otra forma
parrafos_imprimir = ARGV[0].to_i
parrafo = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur vulputate pulvinar sapien, a pellentesque ipsum egestas et. Nunc vitae sagittis nibh. Aenean venenatis ex vitae purus feugiat malesuada. Nam accumsan luctus est. Nunc mollis faucibus diam ut maximus. Nullam in pharetra nulla, id tincidunt ex. Cras vel lectus non urna porta fermentum ut et lorem. Mauris viverra sed ex egestas egestas. Proin lobortis nec massa in scelerisque. Suspendisse tempus augue id mi gravida, nec laoreet justo malesuada. Nullam dapibus et libero sit amet venenatis."

parrafos_imprimir.times {puts " \n #{parrafo} \n"}