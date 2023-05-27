class Solver
    def factorial(n)
        raise ArgumentError, "Invalid input : only accepts 0 and positive integers" if n.negative?
        (1..n).reduce(1,:*)
    end
    def reverse(word)
        word.reverse
    end
end
