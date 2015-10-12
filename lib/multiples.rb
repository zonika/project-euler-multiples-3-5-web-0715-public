def collect_multiples(num)
  (1...num).to_a.select do |n|
    n if n%3==0 || n%5==0
  end
end

def sum_multiples(limit)
  i = 0
  (1...limit).to_a.each do |n|
    if n%3==0 || n%5==0
      i+=n
    end
  end
  i
end
