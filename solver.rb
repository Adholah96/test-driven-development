class Solver
    def factorial(n)
        raise ArgumentError, "Invalid input : only accepts 0 and positive integers" if n.negative?
        (1..n).reduce(1,:*)
    end

    def reverse(word)
        word.reverse
    end
    
    def fizzbuzz(n)
    return 'fizzbuzz' if n % 3 == 0 && n % 5 == 0
    return 'fizz' if n % 3 == 0
    return 'buzz' if n % 5 == 0

    n.to_s
end
end
