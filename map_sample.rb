puts "配列の個数を入力してください"

a = gets.chomp.to_i
m = []

(0..a-1).each do |i|
  puts "m[#{i}]を入力してください"
  m[i] = gets.chomp.to_i
end

puts "10倍にすると"
p m.map!{|x|x*10}

#　コイツもやっぱりわからないので聞こう...

p gets.to_i.times.map{
  a = gets.to_i * 10
  if a > 60
    a
  else

  end
}
