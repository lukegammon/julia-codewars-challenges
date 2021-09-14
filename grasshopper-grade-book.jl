function getgrade(a, b, c)
    average = trunc(Int, (a + b + c) / 3)
    println("Average Grade: ", average)
    if (average >= 90.0)
      return 'A'
    elseif (average >= 80)
      return 'B'
    elseif (average >= 70)
      return 'C'
    elseif (average >= 60)
      return 'D'
    else
      return 'F'
    end
end

println(getgrade(95, 90, 93)) # returns A