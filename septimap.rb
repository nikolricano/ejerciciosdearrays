puts Array.new(10) { rand(1...9) }
puts Array.new.inject{ |sum, i| sum + i }.to_f / Array.new.size
