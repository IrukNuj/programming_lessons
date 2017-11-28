puts "なんか入力してね"

w = gets.chomp

word = w.split("")
puts w.split

s = 0

word.each do |i|
  puts i
  if i == 'k'
    s += 1
  end
end

puts s

# |i|に配列を入れて回してるんですよー
