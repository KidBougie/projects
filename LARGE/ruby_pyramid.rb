height = ARGV[0].to_i
output = ""
height.times do |i|
  output << " " * (height-i)
  output << "*" * (i+1)*2
  output << "\n"
end
puts output
