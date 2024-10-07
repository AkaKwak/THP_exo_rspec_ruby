def who_is_bigger(x, y, z)
  return "nil detected" if x.nil? || y.nil? || z.nil?
      if x > y && x > z
        "a is bigger"
      elsif y > x && y > z
        "b is bigger"
      else
        "c is bigger"
      end
end

def reverse_upcase_noLTA (sentences)
  sentences.reverse.upcase.delete('LTA')
end

def array_42 (array) 
  array.include? (42) 
end

def magic_array (array)
  array.flatten.uniq.map { |item| item * 2 }.reject { |item| item % 3 == 0 }.sort
end
  # (magic_array([1, 2, 3, 4, 5, 6])).to eq([2, 4, 8, 10])
  # array.flatten.sort {|item| item*2} {|item| item %3==0}.reject.sort
#(magic_array([[32, 54], [48, 12], [21, [1, 2, [3]]], 7, 8]))
# .to eq([2, 4, 14, 16, 64])