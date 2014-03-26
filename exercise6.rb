grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
 grocery_list.each {|food| puts "* #{food}" }

grocery_list << "rice" 
grocery_list.each {|food| puts "* #{food}" }

puts "there are #{grocery_list.count} items"

puts "Item 2 is #{grocery_list[1]}"

grocery_list.sort.each {|food| puts "* #{food}" }

grocery_list.delete("salmon")

puts "no salmon"

grocery_list.sort.each {|food| puts "* #{food}" }