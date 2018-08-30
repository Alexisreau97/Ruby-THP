puts "Bonjour, quelle est ton année de naissance ?"
print "> "
user_birthyear = Integer(gets.chomp)
user_age = user_birthyear - user_birthyear
while user_birthyear < 2018
  puts user_birthyear
  user_birthyear = user_birthyear + 1
  puts user_age
  user_age = user_age + 1
end