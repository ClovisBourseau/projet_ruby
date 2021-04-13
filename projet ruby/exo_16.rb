puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
user_nombre = gets.chomp.to_i
print "Voici la pyramide:"

for n in  0..user_nombre
    puts " " * (user_nombre-n)+ "#" * n
end