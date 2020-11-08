N = gets.chomp.to_i
sum = 0

N.times do
  start_num, end_num = gets.split(' ').map(&:to_i)
  sum += (start_num..end_num).sum
end

p sum
