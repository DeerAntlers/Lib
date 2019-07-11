def signup
  puts "Choisissez un mot de passe"
  print ">"
  psswrd = gets.chomp
  return psswrd
end

def login
  puts "Rentrez votre mot de passe"
  print ">"
  input_login = gets.chomp
  return input_login
end


def welcome_screen
  puts "Bienvenue dans ton espace secret"
  puts "C'est pas trop tôt !"
end

def perform
  psswrd = signup
  input_login = login
until psswrd == input_login
  puts psswrd
  puts input_login
  puts "Incorrect : nouvel essai"
  input_login = login
end
welcome_screen
end
perform

