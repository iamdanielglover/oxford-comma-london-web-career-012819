def oxford_comma(array)
  new_arr = []

  if array.count >= 3
    array.insert(-2, "and ")
      until array.count <= 1
        new_arr.push(array.shift)
      end
    new_str = new_arr.join(", ")
    array_str = array.join(" ")
    final_str = new_str + array_str

  elsif array.count == 2
    array.insert(1, "and")
    final_str = array.join(" ")

  elsif array.count == 1
    final_str = array.join("")

  else
    puts "Please enter valid array"

  end

  final_str

end
