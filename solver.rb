class Solver
  def factorial(num)
    return raise StandardError, 'Cannot find a factorial for a negative number' if num.negative?
    return 1 if num.zero?
    num * factorial(num - 1)
  end

  def reverse(word)
    word.reverse
end


end