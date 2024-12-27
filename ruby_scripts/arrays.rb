# frozen_string_literal: true

arr = [1, 2, 3, 4, 5]
arr_backward = [5, 4, 3, 2, 1]
puts arr
puts arr_backward

arr.push(10, 12, 14)
puts arr

arr[-1].times do |_n|
  puts 'konek'
end
