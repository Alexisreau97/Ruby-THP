puts "Bonjour, écris un nombre"
print "> "
number = Integer(gets.chomp)
while number >= 0
  puts number
  number = number - 1
end