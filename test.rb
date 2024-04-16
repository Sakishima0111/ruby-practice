sum = 0
(2..98).step(2) do |num|
  sum += num**4
end
puts sum

number=0
(1..99).step(2) do |num|
  number += num**4
end
puts number

puts number-sum