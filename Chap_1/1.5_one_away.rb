# IN PROGRESS

def one_away(string_a, string_b)
    no_of_edits = 0

    if string_a == string_b
        return true
    end

    if (s1.length - s2.length).abs > 1
		return false
	end

    substitutions = []
    string_b.each_char do |char|
        !string_a.split('').include?(char) && (substitutions << char)
        substitutions.length > 1 && (return false)
    end

    return true

end 

string_a = 'pale'
string_b = 'pple'

puts one_away(string_a, string_b)
