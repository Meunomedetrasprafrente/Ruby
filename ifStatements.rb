ismale = false
istall = true

if ismale and istall
    puts "The baby is male!!!"
elsif ismale and !istall
     puts "you are a short male!"
elsif !ismale and istall
    puts "you're not male but you're tall"
else
    puts "It's not male, it's a female!"
end

ismale()