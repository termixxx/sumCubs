# frozen_string_literal: true

start_num = ARGV[0].to_i
end_num = ARGV[1].to_i

sum_of_cubes = 0

(start_num..end_num).each do |num|
  sum_of_cubes += num ** 3
end

puts "Сумма кубов чисел в интервале (#{start_num}..#{end_num}) равна #{sum_of_cubes}."