```julia
function myfunction_safe(x)
  if x > 0
    return big(x)^2
  elseif x < 0
    return -x
  else
    return 0
  end
end

println(myfunction_safe(5))
println(myfunction_safe(-5))
println(myfunction_safe(0))
println(myfunction_safe(10^100))
println(myfunction_safe(-10^100))
```