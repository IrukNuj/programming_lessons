puts "aの値を入力してください。"
a = gets.chomp.to_i

puts "bの値を入力してください。"
b = gets.chomp.to_i

def mult (a,b)
  return a*b
end

#puts "a * b =#{mult(a,b)}"

def print (a,b)
  puts "#{a} * #{b} = #{mult(a,b)}"
end

print(a,b)
