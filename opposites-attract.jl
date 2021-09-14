function lovefunc(flower1, flower2)
    if flower1 % 2 == 0 && flower2 % 2 != 0 ||
      flower2 % 2 == 0 && flower1 % 2 != 0
      return true
    else
        return false
    end
end

println(lovefunc(1,4)) # returns true
println(lovefunc(2,2)) # returns false
println(lovefunc(0,1)) # returns true
println(lovefunc(0,0)) # returns false