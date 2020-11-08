N = gets.to_i
ary = []
N.times do |n|
  ary << gets.split.map(&:to_i)
end
ary.combination(3) do |a|
  if (a[1][0] - a[0][0]) *  (a[2][1] - a[1][1])  == (a[2][0] - a[1][0]) * (a[1][1] - a[0][1])
    puts 'Yes'
    exit
  end
end
puts 'No'
