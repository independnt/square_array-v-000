require "pry"

def square_array(array)
  array.each do |num|
    num ** 2
  end
  binding.pry
end
