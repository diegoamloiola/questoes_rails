arr = gets.chomp.split.map(&:to_i)
ordem = arr.sort

for a in arr
  puts a
end

puts ""

for ord in ordem
  puts ord
end