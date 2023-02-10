class Solver
  def factorial(n)
    if n.is_a? Integer and n >= 0
      (1..n).reduce(1, :*)
    else
      'Error'
    end
  end

  def fizzbuzz(n)
    if n % 3 == 0 and n % 5 == 0
      'fizzbuzz'
    elsif n % 3 == 0
      'fizz'
    elsif n % 5 == 0
      'buzz'
    else
      n
    end
  end

  def reverse(string)
    string.reverse
  end
end
