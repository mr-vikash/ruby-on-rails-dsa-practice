def check_prime(n)
    for i in (2..Math.sqrt(n))
        if n%i == 0
         return "Not Prime"
        end
    end
    "prime"
end

p check_prime(11)