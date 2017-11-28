scores = { "Alice" => 50, "Bob" => 60, "Carol" => 90, "David" => 40, "Yamada" => 10000, "Yusaku" => 20}

scores.each do |name,score|
  if score >= 60
    puts "#{name}\t#{score}"
  end
end
