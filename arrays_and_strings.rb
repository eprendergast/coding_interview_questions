# 1.1

def all_unique_characters?(string)
    characters = {}
    
    string.each_char do |char|
        characters[char] ? (return false) : (characters[char] = 1)
    end
    return true
end

string = 'helo'

puts all_unique_characters?(string)