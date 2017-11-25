puts "段数を入力してね"
i = gets.chomp.to_i

(0..i-1).each do |a|
  (0..a).each do |b|
    print "*"
  end
  print "\n"
end
