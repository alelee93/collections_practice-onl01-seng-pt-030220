
def sort_array_asc(num)
  num.sort
end

def sort_array_desc(num)
  num.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count(words)
  words.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |element| 
      element[2] = '$'
    end
    array
end

def find_a(array)
  array.select do |element|
    element[0] == 'a' 
  end
end

def sum_array(array)
  sum = 0
  array.each do |a| sum += a if 
     (2..(num - 1)).each do |n|
                return false if num % n == 0
                end
              end
              true
            end
  
 #array_to_sum = array.select do |num|
               # (2..(num - 1)).each do |n|
               #  return false if num % n == 0
                # end
               #  true
               #  end
             #   end 
# (array_to_sum[0]..array_to_sum[-1]).inject {|sum,n| sum + n}
end


