=begin 
secret_animal = "Dog"
guess_animal = ""
guess_animal_count = 0
guess_animal_limit = 3
out_of_guesses = false

while secret_animal != guess_animal && !out_of_guesses
    if guess_animal_count < guess_animal_limit
        puts "Please enter the animal name below: "
        guess_animal = gets.chomp()
        guess_animal_count += 1
    else
        out_of_guesses = true
    end
end

if !out_of_guesses
    puts "you guess the animal!!!"
else
    puts "you lost the animal game, plese try it again!"
end
=end

guess_word_name = "kalel"
guess_word = ""
guess_word_count = 0
guess_word_limit = 3
out_of_guesses = false

while guess_word != guess_word_name && !out_of_guesses
    if guess_word_count < guess_word_limit
        puts "Enter your guess name boy haha: "
        guess_word = gets.chomp()
        guess_word_count += 1
    else
        out_of_guesses = true
    end
end

if !out_of_guesses
    puts "You won the game boy!!! Congrats!!!"
else
    puts "Loser hahahahha!"
end