# puts "Hello and thank you for taking our quiz"
#
# puts "Do you like tacos? (yes/no)"
# while true
#   answer1 = gets.chomp.downcase
#   break if answer1.chomp == 'yes' || answer1.chomp == 'no'
#   puts "Please answer yes or no"
# end
#
# puts "Do you like burritos? (yes/no)"
# while true
#   answer2 = gets.chomp.downcase
#   break if answer2.chomp == 'yes' || answer2.chomp == 'no'
#   puts "Please answer yes or no"
# end
#
# puts "thank you for your time"


# def say_hello
#   puts "Hello"
# end
#
# puts "Hello, I'm a professional salutator"
# say_hello
#
# puts "Hello, I'm a professional salutator"
# say_hello
# say_hello
#
# say_hello
# puts "consider yourself salutated"


# def say_hello_to( name )
#   puts "hello " + name
# end
#
# say_hello_to "World"


# def double( num )
#   doubled = num*2
#   puts num.to_s + " doubled is " + doubled.to_s
# end
#
# double( 39 )

#this gave me an error
# [1,2,3,4].each do | other_number |
#   puts number * other_number
# end


#this did not
# number = 3
# def multiply( other_number )
#   puts number * other_number
# end


#this gave me 4
# def square ( number )
#   number * number
# end
#
# puts square 2


#this didn't give an error but didn't run
# def greet ( formal )
#   if formal
#     "Salutations"
#   else
#     "Hoooooooolla"
# end
# end
#
# greet true
# greet false

# same problem as anterior
# def divide ( numerator, denominator )
#
#   if denominator == 0
#     return "Im afraid I can't do that"
#   end
#
#   numerator / denominator
#
# end

#same
# def returns_nil( )
# end
#
# def also_returns_nil( )
#   return nil
# end
#
# def also_also_returns_nil( )
#   return
# end

# question = [ "Do you like tacos" , "Do you like burritos" ]
# answers = []
#
# def ask_question( question )
#   puts question + "? (y/n)"
#
#   while true
#     answer = gets.chomp.downcase
#     break if ['y' , 'n' ].include? answer
#     puts "Please answer y or n"
#   end
#
#   answer
# end
#
# puts "Hello and thank you fo taking our quiz"
# question.each { | question | answers << ask_question(question) }
#
# puts
#
# puts "Your answers were: "
# question.each_index do | index |
#   puts question[index] + "? : " + answers[ index ]
# end


def ask_question( question , possible_answers = [ 'y' , 'n' ] )

  possible_answer_str = possible_answers.join("/")
  puts "#{question}? (#{possible_answer_str})"

  while true
    answer = gets.chomp.downcase
    break if possible_answers.include? answer
    puts "Please answer #{possible_answer_str}"

  end

  answer
end

ask_question "Do you like tacos"
ask_question "What is your favorite color" , [ "red" , "green" , "blue"]
