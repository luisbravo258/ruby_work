
#   Paper, Rock, Scissors
# Ask the user for its choice, then randomly ( don't cheat )
# select your answer, then determine who won. Use a methods.
# Uses hashes to store who beats who in the game







puts "Which do you choose? Options: {rock} {paper} {scissors}"
choice = gets.chomp

case choice

  when "rock"
      puts "Choose another option."
      choice = gets.chomp
      if choice == "paper"
        puts "You lose, Loser!"
      else
        puts "You win!!"
      end

  when "paper"
    puts "Choose another option."
    choice = gets.chomp
    if choice == "scissors"
      puts "It's okay, your just a special kind of stupid."
    else
      puts "Daaaamn... you must be inteligent or something!"
    end

  when "scissors"
    puts "Choose another option."
    choice = gets.chomp
    if choice == "rock"
      puts "Just leave, moron."
    else
      puts "You are so smart!"
    end

puts "Awesome game, hope you didn't take anything personal."


end

answer ={
  Luis: 1,
  Albert: 2,

}

answer = "yes"
  while answer == "yes"
    puts "Would you enjoy to have your name here with the other players? yes or no?"
    answer = gets.chomp

  case answer
    when "yes"
      puts "Write your name here!"
      name = gets.chomp
      answer[name]
      # puts "Can you write two digit number?"
      # number = gets.chomp
      # answer[name.to_sym] = [number.to_i]
      puts  "#{name} has been added to the game."
    when "no"
        puts "Already then."
    end
    puts "Thank you for your time."

end








# def fire_revolver( times )
#   puts "You only have 6 bullets" if times > 6
#   puts "Pow! " * times
# end
#
# fire_revolver 3
# fire_revolver 8
