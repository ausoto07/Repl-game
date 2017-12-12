
puts "  ______ .______          ___      .______     _______.
 /      ||   _  \\        /   \\     |   _  \\   /       |
|  ,----'|  |_)  |      /  ^  \\    |  |_)  | |   (----`
|  |     |      /      /  /_\\  \\   |   ___/   \\   \\
|  `----.|  |\\  \\----./  _____  \\  |  |   .----)   |
 \\______|| _| `._____/__/     \\__\\ | _|   |_______/
                                                       "
dice_roll = [2,3,4,5,6,7,8,9,10,11,12]

#outcome = dice_roll[rand(dice_roll.length)]

puts "Welcome to the most infamous back alley game of all time!"
sleep(1)
puts "if you roll a 7, 11, or 12 You Win!"
sleep(1)
puts "If you roll a 2 or a 3 you Lose."
sleep(1)
puts "If you roll anything else you get to roll again."
puts "Press enter key to continue."
gets

loop do
  case dice_roll[rand(dice_roll.length)]
  when 7, 11, 12

    p "Winner!"
    exit
  when 2,3
    p "Crapped out!"
    exit
  else
    p "Try again"
    break
  end
end
p "Press enter key to continue"
option = gets.chomp.downcase


loop do
  case dice_roll[rand(dice_roll.length)]

  when 7, 11, 12
    p "Winner!"
    exit
  when 2,3
    p "Crapped out!"
    puts "Better luck next time 😈"
    exit
  else
    p "Try again"
    break
  end
end


p "Press enter key to continue"
option = gets.chomp.downcase

loop do
  case dice_roll[rand(dice_roll.length)]
  when 7, 11, 12
    p "Winner!"
    exit
  when 2,3
    p "Crapped out!"
    puts "Better luck next time 😈"
    exit
  else
    p "Try again"
    break
  end
end


loop do
  case dice_roll[rand(dice_roll.length)]
  when 7, 11, 12
    p "Winner!"
    exit
  when 2,3
    p "Crapped out!"
    puts "Better luck next time 😈"
    exit
  else
    p "Try again"
    break
  end
end


loop do
  case dice_roll[rand(dice_roll.length)]
  when 7, 11, 12
    p "Winner!"
    exit
  when 2,3
    p "Crapped out!"
    puts "Better luck next time 😈"
    exit
  else
    p "insufficient funds"
    break
  end
end
