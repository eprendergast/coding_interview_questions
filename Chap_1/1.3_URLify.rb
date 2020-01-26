def URLify(string)
    return string.gsub(' ', '%20')
end

string = "John Appleton Smith"
# string = "Smith"

puts URLify(string)