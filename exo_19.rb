email_number = 2
email_array = []

25.times do
if email_number < 10
	email = "jean.dupont.0#{email_number}@email.fr"
	email_array << email
	email_number = email_number + 2
else
	email = "jean.dupont.#{email_number}@email.fr"
	email_array << email
	email_number = email_number + 2
end
end

puts email_array