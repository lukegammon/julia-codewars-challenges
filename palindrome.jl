#= Check if Palindrome – Checks if the string entered by the user is a palindrome.
That is that it reads the same forwards as backwards like “racecar”.
=#

function palindrome(word)
    if word == reverse(word)
        return true
    end
    return false
end

println(palindrome("racecar")) # returns true
println(palindrome("hello, world!")) # returns false