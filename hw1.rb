def squared_sum(a, b)
  return (a+b)*(a+b)
end

def sort_array_plus_one(a)
  a = a.sort
  a.map do |x|
    x = x + 1
  end
end

def combine_name(first_name, last_name)
  return first_name + ' ' + last_name
end

def blockin_time(a)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
end