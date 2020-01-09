def asalmi?(x)

a = "asal"
b = "asal degil"

 if x == 1 then
  return b
  elsif x == 2 then
    return a
  else
    for i in 2..999
       if x % i == 0
         return b
         end  
       return a
    end
 end
end

puts asalmi?(6)