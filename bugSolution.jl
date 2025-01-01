```julia
function myfunction(x)
  if isa(x, Number)
    if x > 0
      return x^2
    else
      return -x
    end
  else
    println("Error: Input must be a number.")
    return nothing # Or handle the error in a more appropriate way
  end
end

println(myfunction(2))
println(myfunction(-3))

#Now this will not throw an error but instead handles the unexpected input
println(myfunction("hello"))
```