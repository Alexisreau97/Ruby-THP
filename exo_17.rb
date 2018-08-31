puts "Bonjour, quel est ton âge ?"
print "> "
user_age = Integer(gets.chomp)
years_ago = 0
until user_age <= 0
  years_ago = years_ago + 1
  user_age = user_age - 1
  puts "Il y a #{years_ago}, tu avais #{user_age} ans."
if years_ago == user_age
  puts "Il y a #{years_ago} ans, tu avais la moitié de l'age que tu as aujourd'hui."
end
end