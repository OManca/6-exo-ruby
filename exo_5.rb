# ## exo 5 Le poids des mots
# À la saisie d’un mot ou d’un groupe de mot séparé par un espace.
# Le script devra retourner le poids total du mot ou groupe de mot.
# Le principe a = 1 , b = 2, c = 3 … z = 26
# Un espace comptera pour 0
# Il n’y a pas de différence entre un « A » et un « a » , ils feront tous les 2 un poids de 1
# Le nombre sera ramené à un nombre de 1 chiffre
# Exemple Z = 26 = 2+6 = 8
# Z vaut d’office 8
# Quelques soit les lettres autour.
# Example complet :
# D A V I D  =
# 4_1_22_9_4 =
# 4 + 1 + (2+2) + 9 + 4 =
# 21
# Pour les plus chauds :
# On pourra imaginer de faire un poids de la lettre * 2 si c’est une lettre majuscule.
# (A =1, A= 2….  b=2 B=4)
# *Attention* cette modification devra permettre d’utiliser l’une ou l’autre façon de compter.


$hash = { " " => "0", "A" => "1", "B" => "2", "C" => "3", "D"=>"4", "E"=>"5", "F"=>"6", "G"=>"7", "H"=>"8", "I"=>"9", "J"=>"1", "K"=>"2", "L"=>"3", "M"=>"4", "N"=>"5", "O"=>"6", "P"=>"7", "Q"=>"8", "R"=>"9", "S"=>"1", "T"=>"2", "U"=>"3", "V"=>"4", "W"=>"5", "X"=>"6", "Y"=>"7", "Z"=>"8"}
letter=" "
$hash["A"]

input = [" ", "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"]

input.each do |me|

  print $hash[me] 

  print " "

end

def displayNameToNumbers
    puts "Entrez votre prénom"
    mark=$stdin.gets.chomp
    while $hash == letter 
      break
end
#Echec