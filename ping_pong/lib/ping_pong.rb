class Fixnum
  define_method(:ping_pong) do
    number_array = []
    input = (1..self).to_a
    input.each() do |number|
      if number.%(3) == 0
        number_array.push("ping")
      else
        number_array.push(number)
      end
    end
    number_array
  end
end

#   define_method(:ping_pong) do
#     number_array = []
#     index = 1
#     self.times() do
#      number_array.push(index)
#      index += 1
#     end
#     number_array.each_index do |num|
#       if(number_array[num] % 3 == 0)
#         number_array.push("ping")
#       end
#     end
#     number_array
#   end
# end
#
