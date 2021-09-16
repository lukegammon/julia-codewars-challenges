#= Pig Latin – Pig Latin is a game of alterations played on the English language game. 
To create the Pig Latin form of an English word the initial consonant sound is transposed to the end of the word
and an ay is affixed (Ex.: "banana" would yield anana-bay). Read Wikipedia for more information on rules.
=#

function piglatin(word)
    Base.compute_stride1
    start = word[2:end]
    ending = word[1] * "ay"
    whole = start * "-" * ending
    return whole
end

pl = piglatin("hello")

println(pl) # output: ello-hay
