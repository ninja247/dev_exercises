class Multiply

    def mult_method(val)
        method_result = (1..val).inject(:*) || 1
        puts method_result
    end
end