digits = ['1','2','3','4','5','6','7','8','9']
en = ['one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine']
fr = ['un','deux','trois','quatre','cinq','six','sept','huit','neuf']

new_hash = {}

# Solution 1

# array_counter = 0

# digits.each do |digit|
#   new_hash[digit.to_i] = {
#     french: fr[array_counter],
#     english: en[array_counter]
#   }
#   array_counter += 1
# end

# Solution 2
digits.each_with_index do |digit, index|
  new_hash[digit.to_i] =  {
    french: fr[index],
    english: en[index]
  }
end

puts new_hash
