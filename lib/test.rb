arr = [[32, 54], [48, 12], [21, [1, 2, [3]]]
print arr.flatten.sort.map {|a| 2*a}.reject{|a| a % 3 == 0 }.uniq
