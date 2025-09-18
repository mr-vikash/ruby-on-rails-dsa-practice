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

p reverse_string("vikash")

#check anagram string

def check_anagram(str1, str2)
    return "not anagram" if str1.length != str2.length
    char_arr = str1.chars
    (0..str2.length  - 1).each  do |i|
        return "not anagram" unless char_arr.include?(str2[i])
    end
    "it is a anagram string"
end

p check_anagram("Vikash", "hsaiVk")


#find factorial of any number
def find_fact(n)
    return 1 if n==0 || n==1
    (n-1).downto(1) do |i|
        n *=i
    end
    return n
end

p find_fact(5)


#code to find fibonacci sequence upto n terms
def find_fibo(n)
    first = 0
    second = 1
    p "_______fibonacci sequence_________"
    puts first
    puts second
    (1..n -2).each do |i|
        puts first + second
        first = second
        second = i
    end 
end

find_fibo(10)

#program to check string is palindrome or not 

def check_palindrome(str)
    start = 0
    last = str.length - 1
    while(start < last)
        return "not palindrome" unless str[start] == str[last]
        start += 1
        last -= 1
    end
    "palindrom string"
end

p check_palindrome("viv")