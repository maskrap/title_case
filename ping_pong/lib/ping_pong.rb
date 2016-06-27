class Fixnum
  define_method(:ping_pong) do
    number_array = []
    input = (1..self).to_a
    input.each() do |number|
      if number.%(15) == 0
        number_array.push("pingpong")
      elsif  
        number.%(5) == 0
        number_array.push("pong")
      elsif
        number.%(3) == 0
          number_array.push("ping")
      else
        number_array.push(number)
      end
    end
    number_array
  end
end
