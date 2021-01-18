
def echo(str)
    return str
end
def shout(str)
    return str.upcase
end
def repeat(str, count = 2)
    return Array.new(count, str).join(" ")
end 

def start_of_word (str, j)
    return str[0, j]
end

def first_word (str)
  return str.split.first
end

def titleize (str)
  tab = str.split(" ")
    tab.each do |x| 
      if(x.eql?(tab[0]) || x.length > 3) 
        x.capitalize!
      end
    end
    return tab.join(" ")
end


