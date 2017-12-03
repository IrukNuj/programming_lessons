puts "入力してください"

w = gets.chomp

emp = w.count(" ")

words = w.split(" ")

p words

a = {}

puts words[1]

words.each do |i|
  (0..emp).each do |j|
    if i == words[j]
      words.delete("#{i}")
    end
  end
end

p words

words.each do |i|
  puts i
end
