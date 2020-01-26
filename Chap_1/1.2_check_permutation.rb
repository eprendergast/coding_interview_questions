require 'byebug'

def check_permutation(string_a, string_b)
    if string_a == string_b
        return true
    end
    if string_a.split('').sort == string_b.split('').sort
        byebug
        return true
    end
    return false
end

string_a = 'bca'
string_b = 'bbca'

puts check_permutation(string_a, string_b)