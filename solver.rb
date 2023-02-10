class Solver
  def factorial(num)
    if num.is_a? Integer and num >= 0
      (1..num).reduce(1, :*)
    else
      'Error'
    end
  end

  def fizzbuzz(num)
    if (num % 3).zero? and (num % 5).zero?
      'fizzbuzz'
    elsif (num % 3).zero?
      'fizz'
    elsif (num % 5).zero?
      'buzz'
    else
      num
    end
  end

  def reverse(string)
    string.reverse
  end
end
