def line (array)
  case array.length

    when 0
      puts "The line is currently empty."
    when  3..(1.0/0.0)
      arr = []
      array.each_with_index do |x, idx|
        position = idx + 1
        arr << position.to_s + ". #{x}"
      end
        order = arr.join(" ")
        puts "The line is currently: #{order}"
    end
end

def take_a_number(array, name)
  array << name
  num = array.length
  puts "Welcome, #{name}. You are number #{num.to_s} in line."
end

def now_serving

end
