require 'pry'

def hello(array)
  i = 0
  collection = []
  while i < array.length
    binding.pry
    colection << yield(array[i])
    i += 1
  end
  colection
end


hello(["Tim", "Tom", "Jim"]) { |name| "Hi, #{name}" }
