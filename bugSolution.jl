```julia
function myfunction_stable(x::Int64)
  if x > 10
    return convert(Int64, x^2)
  else
    return x + 1
  end
end

println(myfunction_stable(5))
println(myfunction_stable(15))
```