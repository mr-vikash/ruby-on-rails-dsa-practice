def check_prime(n)
    for i in (2..Math.sqrt(n))
        if n%i == 0
         return "Not Prime"
        end
    end
    "prime"
end

p check_prime(11)

#reverse string without using builin method

def reverse_string(str)
    rev = ""
    (str.length-1).downto(0) do |i|
        rev += str[i]
    end
    rev
end


def reverse_string(str)
    rev = ""
    (str.length-1).downto(0) do |i|
        rev += str[i]
    end
    rev
end

p reverse_string("vikash")