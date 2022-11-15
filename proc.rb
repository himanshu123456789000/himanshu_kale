# s = Proc.new {|i| i**2 }

# p s.call(3)
# # shorthands
# p s.(3)
# p s[3]
s=proc {|i,j| "#{i},#{j}"}
p s.call([2,3])
# p s.(2)
# p s[2]
# p s.===2

l=lambda {|i,j| "#{i},#{j}"}
p l.call([3,2])