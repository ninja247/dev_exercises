require_relative "Add"
require_relative "Multiply"

class SumProduct

    puts "what number would you like to either add from one to number or multiply?"
    @num = gets.chomp.to_i
    puts "you chose #{@num}"

    puts "would you like to 'multiply' the series of numbers or 'add' ?"
    mathChoice = gets.chomp!

    if mathChoice == "add"
        my_add = Add.new
        my_add.adding_method(@num)
    else mathChoice == "multiply"
        my_mult = Multiply.new
        my_mult.mult_method(@num)
    end

end