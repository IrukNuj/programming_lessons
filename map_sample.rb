puts "配列の個数を入力してください"

a = gets.chomp.to_i
m = []

(0..a-1).each do |i|
  puts "m[#{i}]を入力してください"
  m[i] = gets.chomp.to_i
end

puts "倍にすると"
p m.map!{|x|x*10}

#　コイツもやっぱりわからないので聞こう...
