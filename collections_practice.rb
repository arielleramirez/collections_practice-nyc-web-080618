def sort_array_asc(integers)
  integers.sort
  
end


def sort_array_desc(integers)
  integers.sort{|x,y| y <=> x}
  
end

def sort_array_char_count(animals)
  animals.sort_by {|x| x.length}
  
end

def swap_elements(names)
  names[0],names[1],names[2]= names[0],names[2],names[1]
  
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(dollar)
  
end


def sum_array(array)
[11,4,7,8,9,100,134].inject{|memo, num| memo += num; memo}
end

def find_a(dictionary)
  dictionary.select { |word| word.start_with?('a')}
end

def add_s(element,index)
  [1,2].each_with_index.collect{|element,index|}

end