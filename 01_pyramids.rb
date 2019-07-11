def ask_floors
  dash = "#"
  puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
  print ">"
  floors = gets.chomp.to_i
end


def half_pyramid
  compteur =1
  floors = ask_floors
  dash = "#"
    floors.times do |i|
puts (dash * compteur).rjust(50)
compteur = compteur + 1
end
end

def full_pyramid
  floors = ask_floors
  dash = "#"
  compteur =1
  floors.times do |i|
puts (dash * compteur).center(50)
compteur = compteur + 2
end
end

def wtf_pyramid
  puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (choisis un nombre impair)"
  print ">"
floors = gets.chomp.to_i
compteur =1
if floors%2 == 0
puts "Euh, tu n'as pas choisis un nombre impair :/, essaye encore "
print ">"
floors = gets.chom.to_i
    else

    	a = (floors / 2)
    	b = (floors / 2) + 1

        a.times do
        	floors.times do print " "
    		end
    		compteur.times do print "#"
    		end
    		puts
    		compteur += 2
    		floors -= 1
      end


 b.times do
 floors.times do print " "
 end
 compteur.times do print "#"
 end
 puts
 compteur -= 2
 floors += 1
 end
end
end



#PERFORM
def perform
half_pyramid
full_pyramid
wtf_pyramid
end
perform

