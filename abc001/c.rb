# input sample
# 4
# 0 1
# 0 2
# 0 3
# 1 1

N = gets.chomp.to_i
xs = [] # x座標
ys = [] # y座標
ts = [] # 傾き

N.times do
  x, y = gets.split(' ').map(&:to_i)
  xs << x
  ys << y
  ts << (y-x)
end

xs.uniq.map do |e| 
  if xs.count(e) >= 3
    p 'Yes'
    exit
  end
end

ys.uniq.map do |e| 
  if ys.count(e) >= 3
    p 'Yes'
    exit
  end
end

ts.uniq.map do |e| 
  if ts.count(e) >= 3
    p 'Yes'
    exit
  end
end

p 'No'
