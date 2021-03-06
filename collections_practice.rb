def sort_array_asc(array)
  array.sort
end
def sort_array_desc(array)
  array.sort.reverse
end
def sort_array_char_count(array)
  array.sort_by do |word|
    word.length
  end
end
def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end
def reverse_array(array)
 array.reverse!
 array
end
def kesha_maker(array)
  array.map do |word|
    word[2] = "$"
    
  end
  array
end

def find_a(array)
  array.select do |word|
     if word[0] == "a"
      word
     end
    end
  
end

def sum_array(array)
  sum = 0
  array.map do |num|
    sum += num
  end
  sum
end

# def add_s(array)
#   array.reject{|word|  word == array[1]}.map do |word|
#     word << "s"
#   end
#   array
# end

def add_s(array)
  array.map do |word|
    if word == array[1]
      word
    else
      word + "s"
    end
  end
end