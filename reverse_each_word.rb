def reverse_each_word(string)
    str_array = string.split
    str_array = str_array.collect do |word|
        word.reverse
    end
    str_array.join(" ")
end
