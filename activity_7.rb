def is_isogram(string)
    #your code here
    duplicates = string.each_char.to_a.count {|c| string.downcase.count(c) > 1 }
    p duplicates.zero?
end

is_isogram('Dermatoglyphics')
is_isogram('isogram')
is_isogram('moOse')
is_isogram('aba')