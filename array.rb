array=[3,4,5,6]

puts array.inject(0) {|sum, value| sum + value}