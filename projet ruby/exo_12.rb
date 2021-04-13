# mon_douzième_program.rb

puts "Quel est votre année de naissance ?"
print ">"
number= gets.chomp

y = 0 #valeur de la variable
for i in number.to_i...2021 # déclaration et calcule de la valeur de la variable
    z =2021-i # deuxième calcul et déclaration de la variable Z
    print "Il y a #{y}ans,"
    y+=1 # deuxième calcul et déclaration de la variable Y
    
if y == z 
    puts "tu avais la moitié de l'âge que tu as aujourd'hui"
    else # sinon
    puts "tu avais:#{z} ans" 

end #fin de la boucle if
end #fin de la boucle for