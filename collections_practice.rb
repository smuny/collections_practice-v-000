def sort_array_asc(ascending)
  ascending.sort
end

def sort_array_desc(descending)
  descending.sort.reverse
end

def sort_array_char_count(character_length)
  character_length.sort_by {|x| x.length}
end

def swap_elements(array)
  array.insert(1,array.delete_at(2))
end

def reverse_array(reverse_order)
  reverse_order.reverse
end

def kesha_maker(complex)
  complex.each do |dollar_sign|
    dollar_sign[2] = "$"
  end
  complex
end

def find_a(find)
 find.select { |words| words.start_with?('a') }
end

def sum_array(add)
  add.inject {|sum, n| sum + n }
end

def add_s(hard)
  new_line = []
  hard.each_with_index.collect do |element, index|
    if index != 1
    new_line << "#{element}s"
    else
      false
end
new_line
end
ok remember that we want to change the values in the array, so that feet doesn't change but the rest have an "s". In this case, when it gets to feet, it's going to return false, which isn't what we want.

