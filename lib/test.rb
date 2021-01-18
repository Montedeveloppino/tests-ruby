

#print str.split(/ |\_|\-/).map(&:capitalize).join(" ")
def string_upc
  str = "bonjour tout le monde a vous"
tab = str.split(" ")
  tab.each do |x| 
    if(x.eql?(tab[0]) || x.length > 3) 
      x.capitalize!
    end
  end
  return tab.join(" ")
end


print string_upc
