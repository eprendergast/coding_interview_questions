# 1.1
def is_unique?(string)
    characters = {}
    
    string.each_char do |char|
        characters[char] ? (return false) : (characters[char] = 1)
    end
    return true
end

# string = 'hello'
# puts all_unique_characters?(string)