def who_is_bigger(a,b,c)
  if a == nil || b == nil || c == nil
  return "nil detected" 
  elsif a > b && b > c
    return "a is bigger"
  elsif b > a && a > c
    return "b is bigger"
  else 
    return "c is bigger"
  end
end

def reverse_upcase_noLTA(string)
  string = string.reverse.upcase
  string = string.delete"ALT"
end

def array_42(arr)
  return arr.include?(42)
end

def expect(magic_array)
  return 
end













