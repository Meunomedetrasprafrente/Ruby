def max(num1, num2, num3)
    if num1 >= num2 and num1 >= num3
        return "the biggest number is #{num1}"
    elsif num2 >= num1 and num2 >= num3
        return "the biggest number is #{num2}"
    else
        "the biggest number is #{num3}"
    end
end

puts max(1,4,3)