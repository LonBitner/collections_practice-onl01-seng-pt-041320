def sort_array_asc(asc)
  asc.sort
end

def sort_array_desc(desc)
  desc.sort {|first_num, second_num| second_num <=> first_num}
end

def sort_array_char_count(count)
  
end