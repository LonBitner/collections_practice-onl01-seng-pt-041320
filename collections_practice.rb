def sort_array_asc(asc)
  asc.sort
end

def sort_array_desc(desc)
  desc.sort {|first_num, second_num| second_num <=> first_num}
end

def sort_array_char_count(count)
  count.sort {|left, right| left.length <=> right.length}
end

def swap_elements(swap)
  strings[1], strings[2] = strings[2], strings[1]
  return strings
end