=begin

Skorondiak Stanislav
Hometask #1

=end

# -----task_1------
puts "Task 1"

arr = [1, 2, 3]
arr_one = [4, 5, 6]


puts "Mas: #{arr.concat(arr_one)}"

# ------task_2------
puts "Task 2"

text = "In my country we put our name first when we write it or when we say it, but in some official documents we have our names written at the end and the last-name first."
text_1 = text.downcase
text_3 = text_1.count("a")

puts text_3

# -----task_3------
puts "Task 3"

arr_words = text_1.split


p arr_words.select{|i| arr_words.count(i) > 1 }.uniq

# ------task_4------
puts "Task 4"

puts text.split.each{ |i| i.capitalize! }.join(" ")

# ------task_5------
puts "Task 5"

massif = text.split(", ")


p massif

# ------task_6------
puts "Task 6"

puts massif.join("... ")

# ------task_7------
puts "Task 7"

date = Time.new.strftime('%d-%m-%y')
arr_date = Array.new(10, "25.02.2023")

p arr_date

# ------task_8------
puts "Task 8"

arr_date.uniq
puts arr_date.count
arr_date.uniq!
puts arr_date.count