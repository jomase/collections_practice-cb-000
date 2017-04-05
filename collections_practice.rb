def sort_array_asc(i)
i.sort
end

def sort_array_desc(i)
  i.sort!.reverse
end

def sort_array_char_count(i)
  i.sort_by {|a| a.length}
end

def swap_elements(i)
  i[0], i[1], i[2] = i[0], i[2], i[1]
end

def reverse_array(i)
  i.reverse
end

def kesha_maker(i)
  i.each {|x| x[2] = "$" }
end

def find_a(i)
  i.find_all {|x| x.start_with? "a"}
end

def sum_array(i)
sum = 0
i.each {|x| sum+=x}
sum
end

def add_s(i)
i.delete_at(1)
i.map! {|x| x + "s"}
i.insert(1, "feet")
end
