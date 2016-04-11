# testing for git
puts "How high to count?"
n = gets.chomp.to_i
puts "What number to increment by?"
i = gets.chomp.to_i

counter = 0

while counter <= n
  if counter % i != 0
    puts "#{counter}"
    counter += 1
  else
    puts "got to #{counter}!"
    counter += 1
  end
end

#adding this comment
