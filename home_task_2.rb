=begin

Skorondiak Stanislav
Hometask #2

=end

# -----task_1------
puts "Task 1"

arr = [4, 0, -5, -1, 7, -1, 3]
arr_pos_sum = arr.reduce(0){ |sum, el| el.positive? ? sum + el : sum }


puts arr_pos_sum

# ------task_2------
puts "Task 2"

array = ["apple", true, "kiwi", 4, 88, "33", false, nil, "JS"]
arr_new = array.select{ |el| el.is_a? String }


puts "newArr: #{arr_new}"

# -----task_3------
puts "Task 3"

=begin
arr_3 = [4, 5, 2, 1, 6, 5, 3, 5, 2, 5]
data = arr_3.group_by(&:itself)
d_1 = data.transform_values(&:count)
d_2 = d_1.max_by{ |_, value| value }
arr_3_new = Array.new(data[1]) { data[0] }
arr_3.delete(data[0])

puts arr_3
puts arr_3_new
=end
arr = [4, 5, 2, 1, 6, 5, 3, 5, 2, 5]
data = arr.group_by(&:itself).transform_values(&:count).max_by { |_, value| value }
new_arr = Array.new(data[1]) { data[0] }
arr.delete(data[0])
puts "Array: #{arr}"
puts "New array: #{new_arr}"

  # ------task_4------
puts "Task 4"

arr = [1, 2, 55, 3, 100, 333, 9999]


arrNew = arr.group_by{ |x| x.to_s.length }.transform_values(&:count)
arrNew.delete(1)


puts "#{arrNew.values}"


# ------task_5------
puts "Task 5"

a = [5, “Limit”, 12, “a”, “3”, 99, 2, [2, 4, 3, “33”, “a”, “text”], “strong”, “broun”]

puts "#{a}"

# ------task_6------
puts "Task 6"

