def reverse_each_word(sentence1)
#   reversed=sentence1.split(" ").collect do |word|
#     word.reverse
#   end
#   reversed.join(" ")
# end

# def reverse_each_word(sentence1)
#   reversed=sentence1.split(" ").collect do |word|
#     word.reverse
#   end
#   reversed.join(" ")
# end
dwarfs.each_with_index do | name , index |
    puts "#{index + 1} #{name}"
    
    sentence1.each_with_index do |name, index|
      puts "#{index+1} #{name}"
    end
  end
  