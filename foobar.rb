class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    nums, sum = Array.new, 0
    a.map do |elem|
      elem = (elem.to_i) + 2
      if elem % 2 == 0 and elem < 10 and !(nums.include? elem)
        nums.push(elem)
      end
    end
    nums.each do |x|
      sum += x
    end
    return sum

  end
end


