def line (array)
  case array.length

    when 0
      puts "The line is currently empty."
    when > 0
      arr = []
      array.each_with_index do |x, idx|
        position = idx + 1
        arr << position.to_s + ". #{x}"
      end
        order = arr.join(" ")
        puts "The line is currently: #{order}"
    end
end
