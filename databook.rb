data={}
for o in (1..100) do
    p "Press 1 to Enter details"
    p "Press 2 to Edit details"
    p "Press 3 to Delete details"
    p "Press 4 to Show all details"
    p "Press 5 to Exit"
    a= gets.chomp.to_i
    if a==1
        print "Enter no. of details you want to enter:- "
        b=gets.chomp.to_i
        for j in (1..b) do
            p "Enter Name:- "
            name=gets.chomp
            p "Enter Age:- "
            age=gets.chomp.to_i
            data[name]=age
        end
    elsif a==2
        p "Enter [a] to edit age of a person"
        p "Enter [b] to delete a entry and add new entry"
        f=gets.chomp
        if f =="a"
            p "Enter name of the person you wnat to change the age"
            h=gets.chomp
            p "Enter age again"
            g=gets.chomp.to_i
            data[h]=g
        elsif f =="b"
            p "Enter the name of the person you want to remove data and insert new data on the place of him"
            i=gets.chomp
            data.delete(i)
            p "Removed successfull now enter new data"
            p "Enter new name"
            m=gets.chomp
            p " Enter Age"
            k=gets.chomp
            data[m]=k
            p "Data edited successfull"
        end
    elsif a==3
        p "Enter the name you want to delete data"
        l=gets.chomp
        data.delete(l)
        p "Deleted successfully"
    elsif a==4
        p "All details are:- "
        p data
    else
        p "exit successfully"
        break
    end
end