# Since lesson #8 is on methods, you will be writing the entire method.
# To gain more familiarity, look up the documentation for each hint.
# Remember to unskip the corresponding tests one at a time.

# method name: #ascii_translator
# parameter: number (an integer)
# return value: the number's ASCII character (https://www.ascii-code.com/)
# hint: use Integer#chr
def ascii_translator(number)
    character = number.chr
    character
end
puts ascii_translator(50)


# method name: #common_sports
# parameters: current_sports and favorite_sports (both arrays)
# return value: an array containing items in both arrays
# hint: use Array#intersection

def common_sports(current_sports, favorite_sports)
    current_sports & favorite_sports
end

current_sports = ["tennis", "Futbol", "ping pong"]
favorite_sports = ["balonmano", "volleyball", "ping pong"]
puts current_sports.intersection(favorite_sports)



# method name: #alphabetical_list
# parameter: games (an array)
# return value: games, alphabetically sorted and duplicates removed
# hint: chain Array#sort and Array#uniq together
games = ["b", "c", "a", "j", "w", "c", "b"]
def alphabetical_list(games)
    games.sort.uniq
    
end
puts alphabetical_list(games)


# method name: #lucky_number
# parameter: number (an integer) with default value of 7
# return value: a string "Today's lucky number is <number>"
number = 7
def lucky_number(number)
    return number
end
puts "Lucky Number is #{lucky_number(number)}"



# method name: #ascii_code
# parameter: character (a string)
# return value: the character's ordinal number
# explicit return value: 'Input Error' if character's length does not equal 1
# hint: use String#ord
def ascii_code(character)
    return unless character.length == 1
    code = character.ord
        
end
puts ascii_code("A")

    



# method name: #pet_pun
# parameter: animal (a string)
# return value: nil
# console output: if animal is 'cat', 'Cats are purr-fect!' (perfect)
# console output: if animal is 'dog', 'Dogs are paw-some!' (awesome)
# console output: otherwise, "I think <animal>s have pet-tential!" (potential)
# hint: use puts
def pet_pun(animal)
    if animal.downcase == "cat"
        return "Cats are purr-fect!"
    elsif animal.downcase == "dog"
        return "Dogs are paw-some!"
    else "I think #{animal}s have pet-tential!"    
        
    end

    
end
puts pet_pun("cat")


# method name: #twenty_first_century?
# parameter: year (an integer)
# return value: true if the year is between 2001 - 2100, otherwise return false
# hint: use Comparable#between?

def twenty_first_century?(year)
    case year
    when 2001..2100
        year = true
    else
         year = false
    end     
end
puts twenty_first_century?(2000)

