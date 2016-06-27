class Fixnum
  define_method(:ping_pong) do
    # number_array = []
    input = (1..self).to_a
    # if(self % 3 == 0)
    #   number_array.push("ping")
    # end
    # number_array.push(1..self)
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
