# input sample
# 4
# 0 1
# 0 2
# 0 3
# 1 1

N = gets.chomp.to_i
xs = []
ys = []

N.times do
  x, y = gets.split(' ').map(&:to_i)
  xs << x
  ys << y
end

xs.uniq.map do |e| 
  if xs.count(e) >= 3
    p 'Yes'
    exit
  end
end

ys.uniq.map do |e| 
  if xs.count(e) >= 3
    p 'Yes'
    exit
  end
end

p 'No'
