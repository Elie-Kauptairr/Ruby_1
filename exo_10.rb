# Demande l'année de naissance de l'utilisateur
puts "Quelle est ton année de naissance ?"
print "> "
annee_naissance = gets.chomp.to_i

# Calcule l'âge de l'utilisateur en 2017
age_en_2017 = 2017 - annee_naissance

# Affiche l'âge de l'utilisateur en 2017
puts "En 2017, tu avais #{age_en_2017} ans."
