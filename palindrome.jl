function palindrome(word)
    if word == reverse(word)
        return true
    end
    return false
end

println(palindrome("racecar")) # returns true
println(palindrome("hello, world!")) # returns false