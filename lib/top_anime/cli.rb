class Cli


def run
    greeting
    #menu
    while menu != 'exit'
    end
    end program
    
end

def greeting
    puts "*************************************************"
    puts "Welcome to the top animes!"
    puts "*************************************************"
end

def end_program
    puts "-------------------------------------------------"
    puts "Hope your favorite anime came up on the top list!"
    puts "          Have an awesome day!                   "
    puts "-------------------------------------------------"
end

def menu
    puts "Please choose a number from the list:__"
    list_options
    input = gets.strip.downcase
    choose_option(input)
    return input
end
