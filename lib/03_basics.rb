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