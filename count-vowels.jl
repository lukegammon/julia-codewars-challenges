#= Count Vowels – Enter a string and the program counts the number of vowels in the text.
For added complexity have it report a sum of each vowel found.
=#

function countvowels(word)
    count = 0
    for i in word
        if i == 'a' || i == 'e' || i == 'i' || i == 'o' || i == 'u'
            count += 1
        end
    end
    return count
end

println(countvowels("heeeello")) # output: 5