class Multiples
  def initialize(num)
    @num = num
  end

  def collect_multiples
    (1...@num).to_a.select do |n|
      n if n%3==0 || n%5==0
    end
  end

  def sum_multiples
    i = 0
    (1...@num).to_a.each do |n|
      if n%3==0 || n%5==0
        i+=n
      end
    end
    i
  end
end
