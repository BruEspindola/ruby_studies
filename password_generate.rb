CHARS = ('0'..'9').to_a + ('a'..'z').to_a + ('A'..'Z').to_a
def random_password(length=10)
    return CHARS.sort_by { rand }.join[0...length]
end

puts random_password