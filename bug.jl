```julia
function myfunction(x)
  if x > 0
    return x^2
  else
    return -x
  end
end

println(myfunction(2))
println(myfunction(-3))

# Unexpected behavior when using the function with a string
println(myfunction("hello"))
```