  #annonce de début de partie
def start_game
  puts "Que la partie commence !"
end


def game
  # On part de la marche 0
step = 0
  # tant qu'on ne va pas plus loin que la 10e marche
until step == 10
puts "Lance le dé"
  # lancé de dé random de 1 à 6
dice_throw = rand(1..6)

  # dé = 5 ou 6 : monte d'une marche
  puts "Tu as fait un #{rand(1..6)}"
if dice_throw == 5 || dice_throw == 6
        step = step + 1
        puts "Bravo ! Tu montes à la marche #{step} !"

  # dé = 2 ou 3 ou 4 : reste sur même marche
elsif dice_throw == 2 || dice_throw == 3 || dice_throw == 4
      step = step
        puts "Rien ne se passe, tu es toujours à la marche. #{step}"
  # dé = 1 descente d'une marche
else dice_throw == 1
  if step = 0
    puts "Heureusement qu'il n'y a pas de sous sol ! Tu restes au bas de l'escalier."
  else
    step = step - 1
     puts " Tu es descendu d'une marche, à la marche #{step} :/"
  end

end
end
end

# Je n'ai pas réussi :(
def average_finish_time
  dice_throw = game
	tab = 0
	100.times do	game
		tab = tab.to_i + dice_throw
	end
	print "MOYENNE #{tab / 100}\n"
end

def perform
  start_game
  game

end
perform

