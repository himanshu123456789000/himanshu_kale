arr = %w()
p "Enter no. of elements you want to put ibn array"
num=gets.chomp.to_i
for i in (1..num) do
    print "Enter no. #{i} :- "
    b=gets.chomp.to_i
    arr.append(b)
end
p "Enter type of calculation you want to do (add, sub, mult, div):- "
per=gets.chomp
p "Enter the no. in the array with which you to perform #{per} operation"
no=gets.chomp.to_i
print "Enter the no. with which you want to perform #{per}:- "
a=gets.chomp.to_i
r=arr.index(no)
if r!=nil
    v=arr.index(no)
    arr.delete_at(v)
    if per == "add"
        d=no+a
        arr.insert(v,d)
    elsif per == "sub"
        d=no-a
        arr.insert(v,d)
    elsif per == "mult"
        d=no*a
        arr.insert(v,d)
    elsif per == "div"
        d=no/a
        arr.insert(v,d)
    end
    p arr
else
    p "No. not available in array"
    p arr
end