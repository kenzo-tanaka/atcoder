N = gets.chomp.strip.to_i

# 奇数: Black
# 偶数: White

if N.even?
  puts 'White'
else
  puts 'Black'
end
