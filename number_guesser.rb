random = rand(1..10)
random
correct = false;
count = 0
while count<3 do
    puts "Pick a number between 1 and 10"
    answer = gets
    answer = answer.to_i
    if random == answer
      puts "Correct! You won"
      correct = true
      break
    else
      count = count+1
      if count<2
        puts"Wrong. Try again."
      end

    end
end
if correct == false
  puts "Sorry. You didn't get it :( My number was #{random}"
end
