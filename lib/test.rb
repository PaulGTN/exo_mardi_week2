def is_multiple_of_3_or_5?(30)
    if 30 == {%3 == 0 || %5 == 0} 
    return true 
  end

def sum_of_3_or_5_multiples(30) 
  y=0  # lancement d'une boucle qui va de 0 au chiffre n EXCLU (car on est sur du strictement inférieur)
  (1...number).each { |x| y+=x if x%3==0 or x%5==0 } # cette boucle indente à chaque tour une variable (par exemple i)
  # (1...number).select { |i| i%3==0 || i%5==0 }.inject(:+)
  return y
    if y.is_multiple_of_3_or_5?(i) == true
        i = 
      # si la réponse est "true", alors je rajoute la valeur de i à une somme que je retournerais en fin de fonction (mon return final).
    else
      # si la réponse est "false"…ben y a pas de else. Si i n'est pas multiple, on passe au i suivant.
    end
  #fin de la boucle

  return sum #je retourne
end

sum_of_3_or_5_multiples(11) #=> 33
sum_of_3_or_5_multiples(10) #=> 23