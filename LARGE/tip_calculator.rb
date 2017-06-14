puts "How much is the bill?"
bill = gets.chomp.to_f

tip = 0.20*bill

total = bill + tip

puts "The bill is $#{sprintf "%.2f", total}"
