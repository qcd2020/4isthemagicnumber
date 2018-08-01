def wordLength(number)

    if number == 1
        return "One is three, three is five, five is four, four is the magic number."
    elsif number == 2 
        return "Two is three, three is five, five is four is four, four is the magic number."
    elsif number == 3
        return "Three is five, five is four, four is the magic number." 
    elsif number == 4
        return "Four is four, four is the magic number."
    elsif number == 5
        return "Five is four, four is the magic number."
    end
end
puts wordLength(3)