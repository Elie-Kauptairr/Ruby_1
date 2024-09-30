# Demande un nombre à l'utilisateur
puts "Donne-moi un nombre :"
print "> "
nombre = gets.chomp.to_i

# Affiche "Salut, ça farte ?" autant de fois que le nombre donné
nombre.times do
  puts "Salut, ça farte ?"
end
