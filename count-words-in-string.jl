#= Count Words in a String – Counts the number of individual words in a string. 
For added complexity read these strings in from a text file and generate a summary.
=#

function wordsinstring(str)
    result = split(str, " ")
    return length(result)
end

function wordsinstringfile(file)
    io = open(file, "r");
    word = read(io, String)
    return length(split(word, " "))
end



println(wordsinstring("hello my lovely people")) # output: 4
println(wordsinstringfile("stringfile.txt")) # output: 9