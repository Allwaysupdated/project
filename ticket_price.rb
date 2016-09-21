def ask_age()
  puts "Enter your age"
  return gets.to_i
end

def ticket_price(age:)
 if age.to_i <= 18
   return puts "Ticket price is 10:-"
 elsif age.to_i >=65
  return puts "Ticket price is 15:-"
elsif age.to_i >=18
  return puts "Ticket price is 20:-"
 end
end

customer_age = ask_age
puts ticket_price(age: customer_age)
