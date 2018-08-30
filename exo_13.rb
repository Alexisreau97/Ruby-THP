puts "Bonjour, quelle est ton année de naissance ?"
print "> "
user_birthyear = Integer(gets.chomp)
while user_birthyear < 2019
  puts user_birthyear
  user_birthyear = user_birthyear + 1
end