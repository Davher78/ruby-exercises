# solicitamos el nombre del fichero fuente
puts "What is the source file?"
puts "Cambio para comprobar la conexion con github desde el Mac"
ficheroOrigen = gets.chomp
# recuperamos el contenido del fichero origen
contenido = IO.read(ficheroOrigen)
# solicitamos fichero destino
puts "What is the destination file?"
ficheroDestino = gets.chomp
# escribimos el contenido en el fichero destino
IO.write(ficheroDestino, contenido)